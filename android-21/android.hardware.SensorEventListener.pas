//
// Generated by JavaToPas v1.5 20150830 - 103154
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.SensorEventListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.SensorEvent,
  android.hardware.Sensor;

type
  JSensorEventListener = interface;

  JSensorEventListenerClass = interface(JObjectClass)
    ['{7794DDB5-70CE-405E-8CF3-C164D1DD32D2}']
    procedure onAccuracyChanged(JSensorparam0 : JSensor; Integerparam1 : Integer) ; cdecl;// (Landroid/hardware/Sensor;I)V A: $401
    procedure onSensorChanged(JSensorEventparam0 : JSensorEvent) ; cdecl;       // (Landroid/hardware/SensorEvent;)V A: $401
  end;

  [JavaSignature('android/hardware/SensorEventListener')]
  JSensorEventListener = interface(JObject)
    ['{D01DB048-1AB2-452A-9D56-600E4295A4A2}']
    procedure onAccuracyChanged(JSensorparam0 : JSensor; Integerparam1 : Integer) ; cdecl;// (Landroid/hardware/Sensor;I)V A: $401
    procedure onSensorChanged(JSensorEventparam0 : JSensorEvent) ; cdecl;       // (Landroid/hardware/SensorEvent;)V A: $401
  end;

  TJSensorEventListener = class(TJavaGenericImport<JSensorEventListenerClass, JSensorEventListener>)
  end;

implementation

end.
