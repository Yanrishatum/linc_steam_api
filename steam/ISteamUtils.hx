package steam;
import cpp.ConstCharStar;
import cpp.UInt8;

@:native("ISteamUtils")
extern class ISteamUtils
{

  public function GetSecondsSinceAppActive():UInt;
  
  public function GetSecondsSinceComputerActive():UInt;
  
  //public function GetConnectedUniverse
  
  public function GetServerRealTime():UInt;
  
  public function GetIPCountry():ConstCharStar;
  
  //public function GetImageSize(image:Int, 
  
  //public function GetImageRGBA(image:Int,
  
  //public function GetCSERIPPort
  
  public function GetCurrentBatteryPower():UInt8;
  
  public function GetAppID():UInt;
  
  //public function SetOverlayNotificationPosition
  
  //public function IsAPICallCompleted
  
  //public function GetAPICallFailureReason
  
  //public function GetAPICallResult
  
  public function GetIPCCallCount():UInt;
  
  //public function SetWarningMessageHook(Int->ConstCharStar->Void);
  
  public function IsOverlayEnabled():Bool;
  
  public function BOverlayNeedsPresent():Bool;
  
  //public function CheckFileSignature
  
  //public function ShowGamepadTextInput
  
  public function GetEnteredGamepadTextLength():UInt;
  
  //public function GetEnteredGamepadTextInput
  
  public function GetSteamUILanguage():ConstCharStar;
  
  public function IsSteamRunningInVR():Bool;
  
  public function SetOverlayNotificationInset(horizontalInset:Int, vertiaclInset:Int):Void;
  
}