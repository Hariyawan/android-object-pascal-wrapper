//
// Generated by JavaToPas v1.5 20150830 - 103143
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.DashPathEffect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDashPathEffect = interface;

  JDashPathEffectClass = interface(JObjectClass)
    ['{3DC007A3-6B2A-468A-B172-299664DAE4ED}']
    function init(intervals : TJavaArray<Single>; phase : Single) : JDashPathEffect; cdecl;// ([FF)V A: $1
  end;

  [JavaSignature('android/graphics/DashPathEffect')]
  JDashPathEffect = interface(JObject)
    ['{AD13DC06-161D-49E7-AF45-ABB7F066A929}']
  end;

  TJDashPathEffect = class(TJavaGenericImport<JDashPathEffectClass, JDashPathEffect>)
  end;

implementation

end.
