//
// Generated by JavaToPas v1.5 20150830 - 103154
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.SensorEventListener2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.Sensor;

type
  JSensorEventListener2 = interface;

  JSensorEventListener2Class = interface(JObjectClass)
    ['{DCC86233-4676-4793-9FEE-840762573BAF}']
    procedure onFlushCompleted(JSensorparam0 : JSensor) ; cdecl;                // (Landroid/hardware/Sensor;)V A: $401
  end;

  [JavaSignature('android/hardware/SensorEventListener2')]
  JSensorEventListener2 = interface(JObject)
    ['{72356B6E-10E9-440F-8C88-92A80C8C1B52}']
    procedure onFlushCompleted(JSensorparam0 : JSensor) ; cdecl;                // (Landroid/hardware/Sensor;)V A: $401
  end;

  TJSensorEventListener2 = class(TJavaGenericImport<JSensorEventListener2Class, JSensorEventListener2>)
  end;

implementation

end.
