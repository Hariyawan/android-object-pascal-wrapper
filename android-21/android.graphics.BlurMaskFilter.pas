//
// Generated by JavaToPas v1.5 20150830 - 103143
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.BlurMaskFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.BlurMaskFilter_Blur;

type
  JBlurMaskFilter = interface;

  JBlurMaskFilterClass = interface(JObjectClass)
    ['{E71C5564-7F13-43BF-91EA-EFEAD23D0F53}']
    function init(radius : Single; style : JBlurMaskFilter_Blur) : JBlurMaskFilter; cdecl;// (FLandroid/graphics/BlurMaskFilter$Blur;)V A: $1
  end;

  [JavaSignature('android/graphics/BlurMaskFilter$Blur')]
  JBlurMaskFilter = interface(JObject)
    ['{362AE0E4-A6F2-4AF1-914A-71FDA4FBFA11}']
  end;

  TJBlurMaskFilter = class(TJavaGenericImport<JBlurMaskFilterClass, JBlurMaskFilter>)
  end;

implementation

end.
