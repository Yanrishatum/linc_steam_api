package steam;
import cpp.ConstCharStar;
import steam.SteamClientPublic.CSteamID;

@:native('ISteamFriends*')
extern class ISteamFriends
{
  
  public function GetPersonaName():ConstCharStar;
  
  //public function SetPersonaName
  
  public function GetPersonaState():EPersonaState;
  
  public function GetFriendCount(friendFlags:Int):Int;
  
  public function GetFriendByIndex(friend:Int, friendFlags:Int):CSteamID;
  
  //public function GetFriendRelationship
  
  public function GetFriendPersonaState(steamIDFriend:CSteamID):EPersonaState;
  
  public function GetFriendPersonaName(steamIDFriend:CSteamID):ConstCharStar;
  
  //public function GetFriendGamePlayed
  
  public function GetFriendPersonaNameHistory(steamIDFriend:CSteamID, personaName:Int):ConstCharStar;
  
  public function GetFriendSteamLevel(steamIDFriend:CSteamID):Int;
  
  public function GetPlayerNickname(steamIDPlayer:CSteamID):ConstCharStar;
  
  public function GetFriendsGroupCount():Int;
  
  public function GetFriendsGroupIDByIndex(FG:Int):FriendsGroupID_t;
  
  public function GetFriendsGroupName(friendsGroupID:FriendsGroupID_t):ConstCharStar;
  
  public function GetFriendsGroupMembersCount(friendsGroupID:FriendsGroupID_t):Int;
  
  //public function GetFriendsGroupMembersList
  
  public function HasFriend(steamIDFriend:CSteamID, friendFlags:Int):Bool;
  
  public function GetClanCount():Int;
  
  public function GetClanByIndex(clan:Int):CSteamID;
  
  public function GetClanName(steamIDClan:CSteamID):ConstCharStar;
  
  public function GetClanTag(steamIDClan:CSteamID):ConstCharStar;
  
  //public function GetClanActivityCounts
  
  //public function DownloadClanActivityCounts
  
  public function GetFriendCountFromSource(steamIDSource:CSteamID):Int;
  
  public function GetFriendFromSourceByIndex(steamIDSource:CSteamID, friend:Int):CSteamID;
  
  public function IsUserInSource(steamIDUser:CSteamID, steamIDSource:CSteamID):Bool;
  
  public function SetInGameVoiceSpeaking(steamIDUser:CSteamID, speaking:Bool):Void;
  
  @:overload(function():Void {})
  public function ActivateGameOverlay(dialog:ConstCharStar):Void;
  
  //public function ActivateGameOverlayToUser(dialog:ConstCharStar, steamID:CSteamID);
  
  public function ActivateGameOverlayToWebPage(url:ConstCharStar):Void;
  
  //public function ActivateGameOverlayToStore(appId:UInt, flag:EOverlayToStoreFlag):Void;
  
  public function SetPlayedWith(steamIDUserPlayedWith:CSteamID):Void;
  
  public function ActivateGameOverlayInviteDialog(steamIDLobby:CSteamID):Void;
  
  public function GetSmallFriendAvatar(steamIDFriend:CSteamID):Int;
  
  public function GetMediumFriendAvatar(steamIDFriend:CSteamID):Int;
  
  public function GetLargeFriendAvatar(steamIDFriend:CSteamID):Int;
  
  public function RequestUserInformation(steamIDUser:CSteamID, requireNameOnly:Bool):Bool;
  
  //public function RequestClanOfficerList
  
  public function GetClanOwner(steamIDClan:CSteamID):CSteamID;
  
  public function GetClanOfficerCount(steamIDClan:CSteamID):Int;
  
  public function GetClanOfficerByIndex(steamIDClan:CSteamID, officer:Int):CSteamID;
  
  public function GetUserRestrictions():UInt;
  
  //public function GetUserRestrictions(key:ConstCharStar, value:ConstCharStar):Bool;
  
  public function ClearRichPresence():Void;
  
  public function GetFriendRichPresence(steamIDFriend:CSteamID, key:ConstCharStar):ConstCharStar;
  
  public function GetFriendRichPresenceKeyCount(steamIDFriend:CSteamID):Int;
  
  public function GetFriendRichPresenceKeyByIndex(steamIDFriend:CSteamID, key:Int):ConstCharStar;
  
  public function RequestFriendRichPresence(steamIDFriend:CSteamID):Void;
  
  public function InviteUserToGame(steamIDFriend:CSteamID, connectString:ConstCharStar):Bool;
  
  public function GetCoplayFriendCount():Int;
  
  public function GetCoplayFriend(coplayFriend:Int):CSteamID;
  
  public function GetFriendCoplayTime(steamIDFriend:CSteamID):Int;
  
  public function GetFriendCoplayGame(steamIDFriend:CSteamID):UInt;
  
  //public function JoinClanChatRoom
  
  public function LeaveClanChatRoom(steamIDClan:CSteamID):Bool;
  
  public function GetClanChatMemberCount(steamIDClan:CSteamID):Int;
  
  public function GetChatMemberByIndex(steamIDClan:CSteamID, user:Int):CSteamID;
  
  public function SendClanChatMessage(steamIDClan:CSteamID, text:ConstCharStar):Bool;
  
  //public function GetClanChatMessage(steamIDClan:Int, message:Int, 
  
  public function IsClanChatAdmin(steamIDClan:CSteamID, steamIDUser:CSteamID):Bool;
  
  public function IsClanChatWindowOpenInSteam(steamIDClan:CSteamID):Bool;
  
  public function OpenClanChatWindowInSteam(steamIDClan:CSteamID):Bool;
  
  public function CloseClanChatWindowInSteam(steamIDClan:CSteamID):Bool;
  
  public function SetListenForFriendsMessages(interceptEnabled:Bool):Bool;
  
  public function ReplyToFriendMessage(steamIDFriend:CSteamID, msgToSend:ConstCharStar):Bool;
  
  //public function GetFriendMessage(steamIDFriend:CSteamID, messageID:Int, 
  
  //public function GetFollowerCount
  
  //public function IsFollowing
  
  //public function EnumerateFollowingList
  
}

@:enum
@:native('EPersonaState')
abstract EPersonaState(Int) from Int to Int
{
  var k_EPersonaStateOffline = 0;
  var k_EPersonaStateOnline = 1;
  var k_EPersonaStateBusy = 2;
  var k_EPersonaStateAway = 3;
  var k_EPersonaStateSnooze = 4;
  var k_EPersonaStateLookingToTrade = 5;
  var k_EPersonaStateLookingToPlay = 6;
  var k_EPersonaStateMax = 7;
}

typedef FriendsGroupID_t = cpp.Int16;