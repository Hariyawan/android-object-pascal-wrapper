//
// Generated by JavaToPas v1.5 20160510 - 150144
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
    ['{4028397B-BDF2-42D2-8C5C-7C46123FCA12}']
    function init(first : JPathEffect; second : JPathEffect) : JSumPathEffect; cdecl;// (Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V A: $1
  end;

  [JavaSignature('android/graphics/SumPathEffect')]
  JSumPathEffect = interface(JObject)
    ['{32C5EBD3-C08C-4036-8628-6B820FBFB038}']
  end;

  TJSumPathEffect = class(TJavaGenericImport<JSumPathEffectClass, JSumPathEffect>)
  end;

implementation

end.
