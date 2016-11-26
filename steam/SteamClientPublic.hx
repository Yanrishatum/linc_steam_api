package steam;
import cpp.UInt64;

@:enum @:native("EResult")
abstract EResult(Int) from Int to Int
{
  var k_EResultOK  = 1;
  var k_EResultFail = 2;
  var k_EResultNoConnection = 3;
  //var k_EResultNoConnectionRetry = 4;
  var k_EResultInvalidPassword = 5;
  var k_EResultLoggedInElsewhere = 6;
  var k_EResultInvalidProtocolVer = 7;
  var k_EResultInvalidParam = 8;
  var k_EResultFileNotFound = 9;
  var k_EResultBusy = 10;
  var k_EResultInvalidState = 11;
  var k_EResultInvalidName = 12;
  var k_EResultInvalidEmail = 13;
  var k_EResultDuplicateName = 14;
  var k_EResultAccessDenied = 15;
  var k_EResultTimeout = 16;
  var k_EResultBanned = 17;
  var k_EResultAccountNotFound = 18;
  var k_EResultInvalidSteamID = 19;
  var k_EResultServiceUnavailable = 20;
  var k_EResultNotLoggedOn = 21;
  var k_EResultPending = 22;
  var k_EResultEncryptionFailure = 23;
  var k_EResultInsufficientPrivilege = 24;
  var k_EResultLimitExceeded = 25;
  var k_EResultRevoked = 26;
  var k_EResultExpired = 27;
  var k_EResultAlreadyRedeemed = 28;
  var k_EResultDuplicateRequest = 29;
  var k_EResultAlreadyOwned = 30;
  var k_EResultIPNotFound = 31;
  var k_EResultPersistFailed = 32;
  var k_EResultLockingFailed = 33;
  var k_EResultLogonSessionReplaced = 34;
  var k_EResultConnectFailed = 35;
  var k_EResultHandshakeFailed = 36;
  var k_EResultIOFailure = 37;
  var k_EResultRemoteDisconnect = 38;
  var k_EResultShoppingCartNotFound = 39;
  var k_EResultBlocked = 40;
  var k_EResultIgnored = 41;
  var k_EResultNoMatch = 42;
  var k_EResultAccountDisabled = 43;
  var k_EResultServiceReadOnly = 44;
  var k_EResultAccountNotFeatured = 45;
  var k_EResultAdministratorOK = 46;
  var k_EResultContentVersion = 47;
  var k_EResultTryAnotherCM = 48;
  var k_EResultPasswordRequiredToKickSession = 49;
  var k_EResultAlreadyLoggedInElsewhere = 50;
  var k_EResultSuspended = 51;
  var k_EResultCancelled = 52;
  var k_EResultDataCorruption = 53;
  var k_EResultDiskFull = 54;
  var k_EResultRemoteCallFailed = 55;
  var k_EResultPasswordUnset = 56;
  var k_EResultExternalAccountUnlinked = 57;
  var k_EResultPSNTicketInvalid = 58;
  var k_EResultExternalAccountAlreadyLinked = 59;
  var k_EResultRemoteFileConflict = 60;
  var k_EResultIllegalPassword = 61;
  var k_EResultSameAsPreviousValue = 62;
  var k_EResultAccountLogonDenied = 63;
  //var k_EResultCannotUseOldPassword = 64,      // The requested new password is not legal
  //var k_EResultInvalidLoginAuthCode = 65,      // account login denied due to auth code invalid
  //var k_EResultAccountLogonDeniedNoMail = 66,    // account login denied due to 2nd factor auth failure - and no mail has been sent
  //var k_EResultHardwareNotCapableOfIPT = 67,    // 
  //var k_EResultIPTInitError = 68,          // 
  //var k_EResultParentalControlRestricted = 69,  // operation failed due to parental control restrictions for current user
  //var k_EResultFacebookQueryError = 70,      // Facebook query returned an error
  //var k_EResultExpiredLoginAuthCode = 71,      // account login denied due to auth code expired
  //var k_EResultIPLoginRestrictionFailed = 72,
  //var k_EResultAccountLockedDown = 73,
  //var k_EResultAccountLogonDeniedVerifiedEmailRequired = 74,
  //var k_EResultNoMatchingURL = 75,
  //var k_EResultBadResponse = 76,          // parse failure, missing field, etc.
  //var k_EResultRequirePasswordReEntry = 77,    // The user cannot complete the action until they re-enter their password
  //var k_EResultValueOutOfRange = 78,        // the value entered is outside the acceptable range
  //var k_EResultUnexpectedError = 79,        // something happened that we didn't expect to ever happen
  //var k_EResultDisabled = 80,            // The requested service has been configured to be unavailable
  //var k_EResultInvalidCEGSubmission = 81,      // The set of files submitted to the CEG server are not valid !
  //var k_EResultRestrictedDevice = 82,        // The device being used is not allowed to perform this action
  //var k_EResultRegionLocked = 83,          // The action could not be complete because it is region restricted
  //var k_EResultRateLimitExceeded = 84,      // Temporary rate limit exceeded, try again later, different from var k_EResultLimitExceeded which may be permanent
  //var k_EResultAccountLoginDeniedNeedTwoFactor = 85,  // Need two-factor code to login
  //var k_EResultItemDeleted = 86,          // The thing we're trying to access has been deleted
  //var k_EResultAccountLoginDeniedThrottle = 87,  // login attempt failed, try to throttle response to possible attacker
  //var k_EResultTwoFactorCodeMismatch = 88,    // two factor code mismatch
  //var k_EResultTwoFactorActivationCodeMismatch = 89,  // activation code for two-factor didn't match
  //var k_EResultAccountAssociatedToMultiplePartners = 90,  // account has been associated with multiple partners
  //var k_EResultNotModified = 91,          // data not modified
  //var k_EResultNoMobileDevice = 92,        // the account does not have a mobile device associated with it
  //var k_EResultTimeNotSynced = 93,        // the time presented is out of range or tolerance
  //var k_EResultSmsCodeFailed = 94,        // SMS code failure (no match, none pending, etc.)
  //var k_EResultAccountLimitExceeded = 95,      // Too many accounts access this resource
  //var k_EResultAccountActivityLimitExceeded = 96,  // Too many changes to this account
  //var k_EResultPhoneActivityLimitExceeded = 97,  // Too many changes to this phone
  //var k_EResultRefundToWallet = 98,        // Cannot refund to payment method, must use wallet
  //var k_EResultEmailSendFailure = 99,        // Cannot send an email
  //var k_EResultNotSettled = 100,          // Can't perform operation till payment has settled
  //var k_EResultNeedCaptcha = 101,          // Needs to provide a valid captcha
  //var k_EResultGSLTDenied = 102,          // a game server login token owned by this token's owner has been banned
  //var k_EResultGSOwnerDenied = 103,        // game server owner is denied for other reason (account lock, community ban, vac ban, missing phone)
  //var k_EResultInvalidItemType = 104,        // the type of thing we were requested to act on is invalid
}

@:enum @:native("EVoiceResult")
abstract EVoiceResult(Int) from Int to Int
{
  var k_EVoiceResultOK = 0;
  var k_EVoiceResultNotInitialized = 1;
  var k_EVoiceResultNotRecording = 2;
  var k_EVoiceResultNoData = 3;
  var k_EVoiceResultBufferTooSmall = 4;
  var k_EVoiceResultDataCorrupted = 5;
  var k_EVoiceResultRestricted = 6;
  var k_EVoiceResultUnsupportedCodec = 7;
  var k_EVoiceResultReceiverOutOfDate = 8;
  var k_EVoiceResultReceiverDidNotAnswer = 9;
}

@:enum @:native("EDenyReason")
abstract EDenyReason(Int) from Int to Int
{
  var k_EDenyInvalid = 0;
  var k_EDenyInvalidVersion = 1;
  var k_EDenyGeneric = 2;
  var k_EDenyNotLoggedOn = 3;
  var k_EDenyNoLicense = 4;
  var k_EDenyCheater = 5;
  var k_EDenyLoggedInElseWhere = 6;
  var k_EDenyUnknownText = 7;
  var k_EDenyIncompatibleAnticheat = 8;
  var k_EDenyMemoryCorruption = 9;
  var k_EDenyIncompatibleSoftware = 10;
  var k_EDenySteamConnectionLost = 11;
  var k_EDenySteamConnectionError = 12;
  var k_EDenySteamResponseTimedOut = 13;
  var k_EDenySteamValidationStalled = 14;
  var k_EDenySteamOwnerLeftGuestUser = 15;
}

typedef HAuthTicket = UInt;
// k_HAuthTicketInvalid:HAuthTicket = 0

@:enum @:native("EBeginAuthSessionResult")
abstract EBeginAuthSessionResult(Int) from Int to Int
{
  var k_EBeginAuthSessionResultOK = 0;
  var k_EBeginAuthSessionResultInvalidTicket = 1;
  var k_EBeginAuthSessionResultDuplicateRequest = 2;
  var k_EBeginAuthSessionResultInvalidVersion = 3;
  var k_EBeginAuthSessionResultGameMismatch = 4;
  var k_EBeginAuthSessionResultExpiredTicket = 5;
}

@:enum @:native("EAuthSessionResponse")
abstract EAuthSessionResponse(Int) from Int to Int
{
  var k_EAuthSessionResponseOK = 0;
  var k_EAuthSessionResponseUserNotConnectedToSteam = 1;
  var k_EAuthSessionResponseNoLicenseOrExpired = 2;
  var k_EAuthSessionResponseVACBanned = 3;
  var k_EAuthSessionResponseLoggedInElseWhere = 4;
  var k_EAuthSessionResponseVACCheckTimedOut = 5;
  var k_EAuthSessionResponseAuthTicketCanceled = 6;
  var k_EAuthSessionResponseAuthTicketInvalidAlreadyUsed = 7;
  var k_EAuthSessionResponseAuthTicketInvalid = 8;
  var k_EAuthSessionResponsePublisherIssuedBan = 9;
}

@:enum @:native("EUserHasLicenseForAppResult")
abstract EUserHasLicenseForAppResult(Int) from Int to Int
{
  var k_EUserHasLicenseResultHasLicense = 0;
  var k_EUserHasLicenseResultDoesNotHaveLicense = 1;
  var k_EUserHasLicenseResultNoAuth = 2;
}

@:enum @:native('EAccountType')
abstract EAccountType(Int) from Int to Int
{
  var k_EAccountTypeInvalid = 0;
  var k_EAccountTypeIndividual = 1;
  var k_EAccountTypeMultiseat = 2;
  var k_EAccountTypeGameServer = 3;
  var k_EAccountTypeAnonGameServer = 4;
  var k_EAccountTypePending = 5;
  var k_EAccountTypeContentServer = 6;
  var k_EAccountTypeClan = 7;
  var k_EAccountTypeChat = 8;
  var k_EAccountTypeConsoleUser = 9;
  var k_EAccountTypeAnonUser = 10;
  var k_EAccountTypeMax = 11; // Or it's 11?
}

@:enum @:native("EAppReleaseState")
abstract EAppReleaseState(Int) from Int to Int
{
  var k_EAppReleaseState_Unknown = 0;
  var k_EAppReleaseState_Unavailable = 1;
  var k_EAppReleaseState_Prerelease = 2;
  var k_EAppReleaseState_PreloadOnly = 3;
  var k_EAppReleaseState_Released = 4;
}

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