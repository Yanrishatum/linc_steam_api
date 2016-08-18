import steam.SteamApi;

class Test {
        
    static function main() {

        trace("isSteamRunningg(): " + SteamApi.IsSteamRunning());
        trace("init(): " + SteamApi.Init());
        //trace("restart: " + SteamApi.RestartAppIfNecessary(462620)); // Well, it does work
        var user:ISteamUser = SteamApi.SteamUser();
        trace(user.BLoggedOn());
        trace(user.BIsBehindNAT());
        trace(user.GetGameBadgeLevel(1, false));
        trace(user.GetPlayerSteamLevel());
        var friends:ISteamFriends = SteamApi.SteamFriends();
        trace(friends.GetPersonaName());
        trace(friends.GetPersonaState());
        
        trace("shutdown() test");
        SteamApi.Shutdown();

    }

}