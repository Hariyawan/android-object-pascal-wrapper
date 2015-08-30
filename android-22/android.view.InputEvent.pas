//
// Generated by JavaToPas v1.5 20150830 - 104125
////////////////////////////////////////////////////////////////////////////////
unit android.view.InputEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.view.InputDevice;

type
  JInputEvent = interface;

  JInputEventClass = interface(JObjectClass)
    ['{02AD2E74-D1DF-4ECB-B08D-0B5ABB88BA89}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getDevice : JInputDevice; cdecl;                                   // ()Landroid/view/InputDevice; A: $11
    function getDeviceId : Integer; cdecl;                                      // ()I A: $401
    function getEventTime : Int64; cdecl;                                       // ()J A: $401
    function getSource : Integer; cdecl;                                        // ()I A: $401
    function isFromSource(source : Integer) : boolean; cdecl;                   // (I)Z A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/view/InputEvent')]
  JInputEvent = interface(JObject)
    ['{456DAF94-4821-488D-AA4C-D887A73C5A07}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getDeviceId : Integer; cdecl;                                      // ()I A: $401
    function getEventTime : Int64; cdecl;                                       // ()J A: $401
    function getSource : Integer; cdecl;                                        // ()I A: $401
    function isFromSource(source : Integer) : boolean; cdecl;                   // (I)Z A: $1
  end;

  TJInputEvent = class(TJavaGenericImport<JInputEventClass, JInputEvent>)
  end;

implementation

end.
