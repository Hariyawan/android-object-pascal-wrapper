//
// Generated by JavaToPas v1.5 20150830 - 104052
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.SensorListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSensorListener = interface;

  JSensorListenerClass = interface(JObjectClass)
    ['{64470668-6322-434B-9932-3D536DEFD486}']
    procedure onAccuracyChanged(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure onSensorChanged(Integerparam0 : Integer; TJavaArraySingleparam1 : TJavaArray<Single>) ; cdecl;// (I[F)V A: $401
  end;

  [JavaSignature('android/hardware/SensorListener')]
  JSensorListener = interface(JObject)
    ['{C697378C-4F32-41E2-A7D7-23E76EEF3885}']
    procedure onAccuracyChanged(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
    procedure onSensorChanged(Integerparam0 : Integer; TJavaArraySingleparam1 : TJavaArray<Single>) ; cdecl;// (I[F)V A: $401
  end;

  TJSensorListener = class(TJavaGenericImport<JSensorListenerClass, JSensorListener>)
  end;

implementation

end.
