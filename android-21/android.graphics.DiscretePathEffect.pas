//
// Generated by JavaToPas v1.5 20150830 - 103143
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.DiscretePathEffect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDiscretePathEffect = interface;

  JDiscretePathEffectClass = interface(JObjectClass)
    ['{24B71032-CE77-4C3C-A8B8-E00BB1FC8FFD}']
    function init(segmentLength : Single; deviation : Single) : JDiscretePathEffect; cdecl;// (FF)V A: $1
  end;

  [JavaSignature('android/graphics/DiscretePathEffect')]
  JDiscretePathEffect = interface(JObject)
    ['{8863EF3D-3A2A-4E7E-A61B-74B4D3E3BB91}']
  end;

  TJDiscretePathEffect = class(TJavaGenericImport<JDiscretePathEffectClass, JDiscretePathEffect>)
  end;

implementation

end.
