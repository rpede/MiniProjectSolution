using System.ComponentModel.DataAnnotations;
using System.Text.Json;
using Api.ClientEventFilters;
using Api.Helpers.cs;
using Api.Models.ParameterModels;
using Api.Models.QueryModels;
using Api.Models.ServerEvents;
using Api.Repositories;
using Api.State;
using Fleck;
using lib;
using Microsoft.Net.Http.Headers;
using Serilog;
using MediaTypeHeaderValue = System.Net.Http.Headers.MediaTypeHeaderValue;

namespace Api.ClientEventHandlers;

public class ClientWantsToSendMessageToRoomDto : BaseDto
{
    [Required][MinLength(1)] public string? messageContent { get; set; }

    [Range(1, int.MaxValue)] public int roomId { get; set; }
}

[ValidateDataAnnotations]
[RequireAuthentication]
public class ClientWantsToSendMessageToRoom(
    ChatRepository chatRepository)
    : BaseEventHandler<ClientWantsToSendMessageToRoomDto>
{
    public override async Task Handle(ClientWantsToSendMessageToRoomDto dto, IWebSocketConnection socket)
    {
        var topic = WebSocketStateService.GetRoomsForClient(socket.ConnectionInfo.Id).Contains(dto.roomId);
        if (!topic)
            throw new Exception("You are not in this room");


        var insertMessageParams = new InsertMessageParams(dto.messageContent, DateTimeOffset.UtcNow,
            WebSocketStateService.GetClient(socket.ConnectionInfo.Id).User.id, dto.roomId);
        var insertedMessage = chatRepository.InsertMessage(insertMessageParams);
        var messageWithUserInfo = new MessageWithSenderEmail
        {
            room = insertedMessage.room,
            sender = insertedMessage.sender,
            timestamp = insertedMessage.timestamp,
            messageContent = insertedMessage.messageContent,
            id = insertedMessage.id,
            email = WebSocketStateService.GetClient(socket.ConnectionInfo.Id).User.email
        };
        WebSocketStateService.BroadcastMessage(dto.roomId, new ServerBroadcastsMessageToClientsInRoom
        {
            message = messageWithUserInfo,
            roomId = dto.roomId
        });
    }

    public record RequestModel(string text, List<string> categories, string outputType)
    {
        public override string ToString()
        {
            return $"{{ text = {text}, categories = {categories}, outputType = {outputType} }}";
        }
    }
}

public class ServerBroadcastsMessageWithUsername : BaseDto
{
    public string message { get; set; }
    public string username { get; set; }
}

public class CategoriesAnalysis
{
    public string category { get; set; }
    public int severity { get; set; }
}

public class ContentFilterResponse
{
    public List<object> blocklistsMatch { get; set; }
    public List<CategoriesAnalysis> categoriesAnalysis { get; set; }
}

