package steam;
import cpp.ConstCharStar;
import cpp.Float64;
import cpp.UInt64;
import steam.SteamClientPublic.CSteamID;

@:native("ISteamUserStats*")
extern class ISteamUserStats
{

  //public function RequestCurrentStats():Bool;
  
  //public function GetStat int
  //public function GetStat float
  
  @:overload(function(name:ConstCharStar, data:Int):Bool {})
  public function SetStat(name:ConstCharStar, data:Float):Bool;
  //public function SetStat(name:ConstCharStar, data:Int):Bool; // OVERLOAD
  public function UpdateAvgRateStat(name:ConstCharStar, countThisSession:Float, sessionLength:Float64):Bool;
  
  //public function GetAchievement(name:ConstCharStar, achieved:Bool):Bool;
  public function SetAchievement(name:ConstCharStar):Bool;
  public function ClearAchievement(name:ConstCharStar):Bool;
  
  //public function GetAchievementAndUnlockTime
  
  public function StoreStats():Bool;
  
  public function GetAchievementIcon(name:ConstCharStar):Int;
  
  //public function GetAchievementDisplayAttribute
  
  public function IndicateAchievementProgress(name:ConstCharStar, curProgress:UInt, maxProgress:UInt):Bool;
  
  public function GetNumAchievements():UInt;
  
  public function GetAchievementName(achievement:UInt):ConstCharStar;
  
  //public function RequestUserStats
  
  //public function GetUserStat(steamIDUser:CSteamID, name:ConstCharStar, data:Float):Bool;
  //public function GetUserAchievement
  //public function GetUserAchievementAndUnlockTime
  
  public function ResetAllStats(achievementToo:Bool):Bool;
  
  //public function FindOrCreateLeaderboard
  
  //public function FindLeaderboard
  
  public function GetLeaderboardName(steamLeaderboard:SteamLeaderboard_t):ConstCharStar;
  
  public function GetLeaderboardEntryCount(steamLeaderboard:SteamLeaderboard_t):Int;
  
  //public function GetLeaderboardSortMethod
  
  //public function GetLeaderboardDisplayType
  
  //public function DownloadLeaderboardEntries
  
  //public function DownloadLeaderboardEntriesForUsers
  
  //public function GetDownloadedLeaderboardEntry
  
  //public function UploadLeaderboardScore
  
  //public function AttachLeaderboardUGC
}

typedef SteamLeaderboard_t = cpp.UInt64;