//
// Generated by JavaToPas v1.5 20150830 - 104052
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.TriggerEventListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.TriggerEvent;

type
  JTriggerEventListener = interface;

  JTriggerEventListenerClass = interface(JObjectClass)
    ['{88E0DBA6-2409-4B1F-BE9E-4B6B10E6901A}']
    function init : JTriggerEventListener; cdecl;                               // ()V A: $1
    procedure onTrigger(JTriggerEventparam0 : JTriggerEvent) ; cdecl;           // (Landroid/hardware/TriggerEvent;)V A: $401
  end;

  [JavaSignature('android/hardware/TriggerEventListener')]
  JTriggerEventListener = interface(JObject)
    ['{4613903D-BF79-43CB-9317-428BBCB87CAD}']
    procedure onTrigger(JTriggerEventparam0 : JTriggerEvent) ; cdecl;           // (Landroid/hardware/TriggerEvent;)V A: $401
  end;

  TJTriggerEventListener = class(TJavaGenericImport<JTriggerEventListenerClass, JTriggerEventListener>)
  end;

implementation

end.
