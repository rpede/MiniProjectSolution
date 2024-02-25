using System.Security.Authentication;
using Api.Helpers.cs;
using Api.Models.QueryModels;
using JWT;
using JWT.Algorithms;
using JWT.Serializers;
using Newtonsoft.Json;
using Serilog;

namespace Api.Security;

public class TokenService
{
    public string IssueJwt(EndUser user)
    {
        try
        {
            IJwtAlgorithm algorithm = new HMACSHA512Algorithm();
            IJsonSerializer serializer = new JsonNetSerializer();
            IBase64UrlEncoder urlEncoder = new JwtBase64UrlEncoder();
            IJwtEncoder encoder = new JwtEncoder(algorithm, serializer, urlEncoder);
            return encoder.Encode(user, Environment.GetEnvironmentVariable(ENV_VAR_KEYS.HD_JWT_KEY.ToString()) ?? "alskjdhffffflisdjfnidssssjf948jfoiejfs9jv9s84roisjdmvlkxdjvcs4jfdslvjdsfls4jdlivjdslifs");
        }
        catch (Exception e)
        {
            Log.Error(e, "IssueJWT");
            throw new InvalidOperationException("User authentication succeeded, but could not create token");
        }
    }

    public Dictionary<string, string> ValidateJwtAndReturnClaims(string jwt)
    {
        try
        {
            IJsonSerializer serializer = new JsonNetSerializer();
            var provider = new UtcDateTimeProvider();
            IBase64UrlEncoder urlEncoder = new JwtBase64UrlEncoder();
            IJwtValidator validator = new JwtValidator(serializer, provider);
            IJwtDecoder decoder = new JwtDecoder(serializer, validator, urlEncoder, new HMACSHA512Algorithm());
            var json = decoder.Decode(jwt, Environment.GetEnvironmentVariable(ENV_VAR_KEYS.HD_JWT_KEY.ToString()) ?? "alskjdhffffflisdjfnidssssjf948jfoiejfs9jv9s84roisjdmvlkxdjvcs4jfdslvjdsfls4jdlivjdslifs");
            return JsonConvert.DeserializeObject<Dictionary<string, string>>(json)!;
        }
        catch (Exception e)
        {
            Log.Error(e, "ValidateJwtAndReturnClaims");
            throw new AuthenticationException("Authentication failed.");
        }
    }
}