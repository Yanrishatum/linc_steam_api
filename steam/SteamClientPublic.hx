package steam;
import cpp.UInt64;

/**
 * ...
 * @author Yanrishatum
 */

@:native('CSteamID')
extern class CSteamID
{
  // A lot of function before that
  
  public function ConvertToUint64():UInt64;
  
  public function GetStaticAccountKey():UInt64;
  
  //public function CreateBlankAnonLogon
  
  //public function CreateBlankAnonUserLogon
  
  public function BBlankAnonAccount():Bool;
  
  public function BGameServerAccount():Bool;
  
  public function BPersistentGameServerAccount():Bool;
  
  public function BAnonGameServerAccount():Bool;
  
  public function BContentServerAccount():Bool;
  
  public function BClanAccount():Bool;
  
  public function BChatAccount():Bool;
  
  public function IsLobby():Bool;
  
  public function BIndividualAccount():Bool;
  
  public function BAnonAccount():Bool;
  
  public function BAnonUserAccount():Bool;
  
  public function BConsoleUserAccount():Bool;
  
  public function SetAccountID(unAccountID:UInt):Void;
  public function SetAccountInstance(unInstance:UInt):Void;
  public function ClearIndividualInstance():Void;
  public function HasNoIndividualInstance():Bool;
  public function GetAccountID():UInt;
  public function GetUnAccountInstance():UInt;
  //public function GetEAccountType
  //public function GetEUniverse
  //public function SetEUniverse
  public function IsValid():Bool;
  
  // Hidden functions after that
  
}