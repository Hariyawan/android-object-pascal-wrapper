//
// Generated by JavaToPas v1.5 20150830 - 104052
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.display.VirtualDisplay_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVirtualDisplay_Callback = interface;

  JVirtualDisplay_CallbackClass = interface(JObjectClass)
    ['{319AC7CC-04BC-4620-8C46-2C5304340D32}']
    function init : JVirtualDisplay_Callback; cdecl;                            // ()V A: $1
    procedure onPaused ; cdecl;                                                 // ()V A: $1
    procedure onResumed ; cdecl;                                                // ()V A: $1
    procedure onStopped ; cdecl;                                                // ()V A: $1
  end;

  [JavaSignature('android/hardware/display/VirtualDisplay_Callback')]
  JVirtualDisplay_Callback = interface(JObject)
    ['{ED817218-B4B2-494E-8F91-5E8CE11FF422}']
    procedure onPaused ; cdecl;                                                 // ()V A: $1
    procedure onResumed ; cdecl;                                                // ()V A: $1
    procedure onStopped ; cdecl;                                                // ()V A: $1
  end;

  TJVirtualDisplay_Callback = class(TJavaGenericImport<JVirtualDisplay_CallbackClass, JVirtualDisplay_Callback>)
  end;

implementation

end.
