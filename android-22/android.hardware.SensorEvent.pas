//
// Generated by JavaToPas v1.5 20150830 - 104052
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.SensorEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.Sensor;

type
  JSensorEvent = interface;

  JSensorEventClass = interface(JObjectClass)
    ['{4C4CA3D2-3FED-4100-AC48-58001CFE3972}']
    function _Getaccuracy : Integer; cdecl;                                     //  A: $1
    function _Getsensor : JSensor; cdecl;                                       //  A: $1
    function _Gettimestamp : Int64; cdecl;                                      //  A: $1
    function _Getvalues : TJavaArray<Single>; cdecl;                            //  A: $11
    procedure _Setaccuracy(Value : Integer) ; cdecl;                            //  A: $1
    procedure _Setsensor(Value : JSensor) ; cdecl;                              //  A: $1
    procedure _Settimestamp(Value : Int64) ; cdecl;                             //  A: $1
    property accuracy : Integer read _Getaccuracy write _Setaccuracy;           // I A: $1
    property sensor : JSensor read _Getsensor write _Setsensor;                 // Landroid/hardware/Sensor; A: $1
    property timestamp : Int64 read _Gettimestamp write _Settimestamp;          // J A: $1
    property values : TJavaArray<Single> read _Getvalues;                       // [F A: $11
  end;

  [JavaSignature('android/hardware/SensorEvent')]
  JSensorEvent = interface(JObject)
    ['{2921EB35-DE5E-40DF-9A51-D3F5C8FBDCFA}']
    function _Getaccuracy : Integer; cdecl;                                     //  A: $1
    function _Getsensor : JSensor; cdecl;                                       //  A: $1
    function _Gettimestamp : Int64; cdecl;                                      //  A: $1
    procedure _Setaccuracy(Value : Integer) ; cdecl;                            //  A: $1
    procedure _Setsensor(Value : JSensor) ; cdecl;                              //  A: $1
    procedure _Settimestamp(Value : Int64) ; cdecl;                             //  A: $1
    property accuracy : Integer read _Getaccuracy write _Setaccuracy;           // I A: $1
    property sensor : JSensor read _Getsensor write _Setsensor;                 // Landroid/hardware/Sensor; A: $1
    property timestamp : Int64 read _Gettimestamp write _Settimestamp;          // J A: $1
  end;

  TJSensorEvent = class(TJavaGenericImport<JSensorEventClass, JSensorEvent>)
  end;

implementation

end.
