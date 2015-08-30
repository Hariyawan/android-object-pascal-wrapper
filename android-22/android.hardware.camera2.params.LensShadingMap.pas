//
// Generated by JavaToPas v1.5 20150830 - 104053
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.params.LensShadingMap;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.camera2.params.RggbChannelVector;

type
  JLensShadingMap = interface;

  JLensShadingMapClass = interface(JObjectClass)
    ['{C7E24A0A-44BD-47C0-A7C5-678C4C90E1C3}']
    function _GetMINIMUM_GAIN_FACTOR : Single; cdecl;                           //  A: $19
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getColumnCount : Integer; cdecl;                                   // ()I A: $1
    function getGainFactor(colorChannel : Integer; column : Integer; row : Integer) : Single; cdecl;// (III)F A: $1
    function getGainFactorCount : Integer; cdecl;                               // ()I A: $1
    function getGainFactorVector(column : Integer; row : Integer) : JRggbChannelVector; cdecl;// (II)Landroid/hardware/camera2/params/RggbChannelVector; A: $1
    function getRowCount : Integer; cdecl;                                      // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure copyGainFactors(destination : TJavaArray<Single>; offset : Integer) ; cdecl;// ([FI)V A: $1
    property MINIMUM_GAIN_FACTOR : Single read _GetMINIMUM_GAIN_FACTOR;         // F A: $19
  end;

  [JavaSignature('android/hardware/camera2/params/LensShadingMap')]
  JLensShadingMap = interface(JObject)
    ['{7833F03E-1AF2-43BB-AE25-2501D6B2C2C8}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getColumnCount : Integer; cdecl;                                   // ()I A: $1
    function getGainFactor(colorChannel : Integer; column : Integer; row : Integer) : Single; cdecl;// (III)F A: $1
    function getGainFactorCount : Integer; cdecl;                               // ()I A: $1
    function getGainFactorVector(column : Integer; row : Integer) : JRggbChannelVector; cdecl;// (II)Landroid/hardware/camera2/params/RggbChannelVector; A: $1
    function getRowCount : Integer; cdecl;                                      // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure copyGainFactors(destination : TJavaArray<Single>; offset : Integer) ; cdecl;// ([FI)V A: $1
  end;

  TJLensShadingMap = class(TJavaGenericImport<JLensShadingMapClass, JLensShadingMap>)
  end;

const
  TJLensShadingMapMINIMUM_GAIN_FACTOR = 1;

implementation

end.
