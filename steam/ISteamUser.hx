package steam;

@:native("ISteamUser*")
extern class ISteamUser
{
  public function GetHSteamUser():Int;
  
  public function BLoggedOn():Bool;
  
  //public function GetSteamID():CSteamID;
  
  //public function InitiateGameConnection
  
  //public function TerminateGameConnection
  
  public function StartVoiceRecording():Void;
  
  public function StopVoiceRecording():Void;
  
  //public function GetAvailableVoice
  
  //public function GetVoice
  
  //public function DecompressVoice
  
  public function GetVoiceOptimalSampleRate():UInt;
  
  //public function GetAuthSessionTicket
  
  //public function BeginAuthSession
  
  //public function EndAuthSession
  
  //public function CancelAuthTicket
  
  //public function EUserHasLicenseForAppResult
  
  public function BIsBehindNAT():Bool;
  
  //public function AdvertiseGame
  
  //public function RequestEncryptedAppTicket
  
  //public function GetEncryptedAppTicket
  
  public function GetGameBadgeLevel(series:Int, foil:Bool):Int;
  
  public function GetPlayerSteamLevel():Int;
  
  //public function RequestStoreAuthURL
  
  // PlayStation 3
  
  //public function LogOn
  
  //public function LogOnAndLinkSteamAccountToPSN
  
  //public function LogOnAndCreateNewSteamAccountIfNeeded
  
  //public function GetConsoleSteamID
}
