//
// Generated by JavaToPas v1.4 20140515 - 182247
////////////////////////////////////////////////////////////////////////////////
unit android.location.GpsStatus_Listener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGpsStatus_Listener = interface;

  JGpsStatus_ListenerClass = interface(JObjectClass)
    ['{555399B9-29DD-4AE1-9EF3-C64B16E1FEB0}']
    procedure onGpsStatusChanged(Integerparam0 : Integer) ; cdecl;              // (I)V A: $401
  end;

  [JavaSignature('android/location/GpsStatus_Listener')]
  JGpsStatus_Listener = interface(JObject)
    ['{C889630F-5212-4327-B585-405AF8420FFC}']
    procedure onGpsStatusChanged(Integerparam0 : Integer) ; cdecl;              // (I)V A: $401
  end;

  TJGpsStatus_Listener = class(TJavaGenericImport<JGpsStatus_ListenerClass, JGpsStatus_Listener>)
  end;

implementation

end.