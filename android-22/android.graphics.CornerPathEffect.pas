//
// Generated by JavaToPas v1.5 20150830 - 104058
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.CornerPathEffect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCornerPathEffect = interface;

  JCornerPathEffectClass = interface(JObjectClass)
    ['{6DE23D19-BE25-4B45-944D-BC46B993CB4F}']
    function init(radius : Single) : JCornerPathEffect; cdecl;                  // (F)V A: $1
  end;

  [JavaSignature('android/graphics/CornerPathEffect')]
  JCornerPathEffect = interface(JObject)
    ['{34567B7F-42DF-49EB-A962-E6B196F1E34D}']
  end;

  TJCornerPathEffect = class(TJavaGenericImport<JCornerPathEffectClass, JCornerPathEffect>)
  end;

implementation

end.
