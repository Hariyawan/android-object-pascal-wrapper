//
// Generated by JavaToPas v1.5 20160510 - 150130
////////////////////////////////////////////////////////////////////////////////
unit android.app.admin.SecurityLog_SecurityEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JSecurityLog_SecurityEvent = interface;

  JSecurityLog_SecurityEventClass = interface(JObjectClass)
    ['{CE659EA8-E992-4123-AF56-7979E8471786}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getData : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $1
    function getTag : Integer; cdecl;                                           // ()I A: $1
    function getTimeNanos : Int64; cdecl;                                       // ()J A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/app/admin/SecurityLog_SecurityEvent')]
  JSecurityLog_SecurityEvent = interface(JObject)
    ['{98DAE073-3FE1-4CD0-BFD4-E2A2E1C59EFD}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getData : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $1
    function getTag : Integer; cdecl;                                           // ()I A: $1
    function getTimeNanos : Int64; cdecl;                                       // ()J A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJSecurityLog_SecurityEvent = class(TJavaGenericImport<JSecurityLog_SecurityEventClass, JSecurityLog_SecurityEvent>)
  end;

implementation

end.
