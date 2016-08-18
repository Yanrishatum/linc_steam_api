package steam;
import cpp.ConstCharStar;
import cpp.Int16;
import cpp.Pointer;
import cpp.UInt32;
import cpp.UInt64;

/**
 * ...
 * @author Yanrishatum
 */
@:include("steam_api.h")
#if !display
@:build(linc.Linc.touch())
@:build(linc.Linc.xml('steam_api'))
#end
extern class SteamApi
{

  @:native('SteamAPI_IsSteamRunning')
  public static function IsSteamRunning():Bool;
  
  @:native('SteamAPI_Shutdown')
  public static function Shutdown():Void;
  
  @:native('SteamAPI_RestartAppIfNecessary')
  public static function RestartAppIfNecessary(unOwnAppID:UInt32):Bool;
  
  @:native('SteamAPI_Init')
  public static function Init():Bool;
  
  @:native('SteamAPI_ReleaseCurrentThreadMemory')
  public static function ReleaseCurrentThreadMemory():Void;
  
  @:native('SteamUser')
  public static function SteamUser():ISteamUser;
  
  @:native("SteamFriends")
  public static function SteamFriends():ISteamFriends;
  
  @:native("SteamUtils")
  public static function SteamUtils():ISteamUtils;
  
  //@:native("SteamMatchmaking")
  //public static function SteamMatchmaking():ISteamMatchmaking;
  
  @:native("SteamUserStats")
  public static function SteamUserStats():ISteamUserStats;
  
  //@:native("SteamApps")
  //public static function SteamApps():ISteamApps;
  
  //@:native("SteamNetworking")
  //public static function SteamNetworking():ISteamNetworking;
  
  //@:native("SteamMatchmakingServers")
  //public static function SteamMatchmakingServers():ISteamMatchmakingServers;
  
  //@:native("SteamRemoteStorage")
  //public static function SteamRemoteStorage():ISteamRemoteStorage;
  
  //@:native("SteamScreenshots")
  //public static function SteamScreenshots():ISteamScreenshots;
  
  //@:native("SteamHTTP")
  //public static function SteamHTTP():ISteamHTTP;
  
  //@:native("SteamUnifiedMessages")
  //public static function SteamUnifiedMessages():ISteamUnifiedMessages;
  
  //@:native("SteamController")
  //public static function SteamController():ISteamController;
  
  //@:native("SteamUGC")
  //public static function SteamUGC():ISteamUGC;
  
  //@:native("SteamAppList")
  //public static function SteamAppList():ISteamAppList;
  
  //@:native("SteamMusic")
  //public static function SteamMusic():ISteamMusic;
  
  //@:native("SteamMusicRemote")
  //public static function SteamMusicRemote():ISteamMusicRemote;
  
  //@:native("SteamHTMLSurface")
  //public static function SteamHTMLSurface():ISteamHTMLSurface;
  
  //@:native("SteamInventory")
  //public static function SteamInventory():ISteamInventory;
  
  //@:native("SteamVideo")
  //public static function SteamVideo():ISteamVideo;
  
}
