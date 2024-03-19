using System.Diagnostics;
using System.Text.Json;
using Api;
using Api.ClientEventHandlers;
using Api.Models.ServerEvents;
using Microsoft.Extensions.Hosting;
using NUnit.Framework;

namespace Tests;

[TestFixture]
[NonParallelizable]
public class Tests
{
    [SetUp]
    public void Setup()
    {
        Startup.Start(null);
    }

    [Test]
    [Repeat(5)]
    public async Task ClientCanSignInEnterRoomSendMessage()
    {
        var ws = await new WebSocketTestClient().ConnectAsync();
        var ws2 = await new WebSocketTestClient().ConnectAsync();

        await ws.DoAndAssert(new ClientWantsToSignInDto() { email = "bla@bla.dk", password = "qweqweqwe" },
            receivedMessages =>
            {
                return receivedMessages.Count(e => e.eventType == nameof(ServerAuthenticatesUser)) == 1;
            });
        await ws2.DoAndAssert(new ClientWantsToSignInDto() { email = "bla@bla.dk", password = "qweqweqwe" },
            receivedMessages =>
            {
                return receivedMessages.Count(e => e.eventType == nameof(ServerAuthenticatesUser)) == 1;
            });


        await ws.DoAndAssert(new ClientWantsToEnterRoomDto() { roomId = 1 },
            receivedMessages =>
            {
                return receivedMessages.Count(e => e.eventType == nameof(ServerAddsClientToRoom)) == 1;
            });

        await ws2.DoAndAssert(new ClientWantsToEnterRoomDto() { roomId = 1 }, receivedMessages =>
        {
            return receivedMessages.Count(e => e.eventType == nameof(ServerAddsClientToRoom)) == 1;
        });
    
        await ws.DoAndAssert(new ClientWantsToSendMessageToRoomDto() {roomId = 1, messageContent = "hey"},
            receivedMessages =>
            {
                return receivedMessages.Count(x =>
                    x.eventType.Equals(nameof(ServerBroadcastsMessageToClientsInRoom))) == 1;
            });
        await ws2.DoAndAssert(new ClientWantsToSendMessageToRoomDto() {roomId = 1, messageContent = "hey"},
            receivedMessages =>
            {
                return receivedMessages.Count(x =>
                    x.eventType.Equals(nameof(ServerBroadcastsMessageToClientsInRoom))) == 2;
            });
        ws.Client.Dispose();
        ws2.Client.Dispose();
    }
}