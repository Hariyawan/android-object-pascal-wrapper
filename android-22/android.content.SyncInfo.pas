//
// Generated by JavaToPas v1.5 20150830 - 104118
////////////////////////////////////////////////////////////////////////////////
unit android.content.SyncInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.accounts.Account,
  Androidapi.JNI.os;

type
  JSyncInfo = interface;

  JSyncInfoClass = interface(JObjectClass)
    ['{93DAC094-3599-4FDD-88A2-AC9659730E42}']
    function _Getaccount : JAccount; cdecl;                                     //  A: $11
    function _Getauthority : JString; cdecl;                                    //  A: $11
    function _GetstartTime : Int64; cdecl;                                      //  A: $11
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
    property account : JAccount read _Getaccount;                               // Landroid/accounts/Account; A: $11
    property authority : JString read _Getauthority;                            // Ljava/lang/String; A: $11
    property startTime : Int64 read _GetstartTime;                              // J A: $11
  end;

  [JavaSignature('android/content/SyncInfo')]
  JSyncInfo = interface(JObject)
    ['{06EBCBB3-208C-463A-B7DE-37F59D0CB313}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure writeToParcel(parcel : JParcel; flags : Integer) ; cdecl;         // (Landroid/os/Parcel;I)V A: $1
  end;

  TJSyncInfo = class(TJavaGenericImport<JSyncInfoClass, JSyncInfo>)
  end;

implementation

end.
