//
// Generated by JavaToPas v1.5 20150830 - 103142
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.SumPathEffect;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.PathEffect;

type
  JSumPathEffect = interface;

  JSumPathEffectClass = interface(JObjectClass)
    ['{6EC94D87-78C6-4988-9C2D-D1DF95E7A563}']
    function init(first : JPathEffect; second : JPathEffect) : JSumPathEffect; cdecl;// (Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V A: $1
  end;

  [JavaSignature('android/graphics/SumPathEffect')]
  JSumPathEffect = interface(JObject)
    ['{DD0DB22B-A6F2-48B8-A247-FA42DA7C0B40}']
  end;

  TJSumPathEffect = class(TJavaGenericImport<JSumPathEffectClass, JSumPathEffect>)
  end;

implementation

end.
