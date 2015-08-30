//
// Generated by JavaToPas v1.5 20150830 - 103102
////////////////////////////////////////////////////////////////////////////////
unit android.animation.RectEvaluator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rect;

type
  JRectEvaluator = interface;

  JRectEvaluatorClass = interface(JObjectClass)
    ['{42938420-7F32-47E5-9272-3DEAF89D652C}']
    function evaluate(fraction : Single; startValue : JRect; endValue : JRect) : JRect; cdecl;// (FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect; A: $1
    function init : JRectEvaluator; cdecl; overload;                            // ()V A: $1
    function init(reuseRect : JRect) : JRectEvaluator; cdecl; overload;         // (Landroid/graphics/Rect;)V A: $1
  end;

  [JavaSignature('android/animation/RectEvaluator')]
  JRectEvaluator = interface(JObject)
    ['{822A8DF3-D06F-45F1-BF18-8D56F0119ABE}']
    function evaluate(fraction : Single; startValue : JRect; endValue : JRect) : JRect; cdecl;// (FLandroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect; A: $1
  end;

  TJRectEvaluator = class(TJavaGenericImport<JRectEvaluatorClass, JRectEvaluator>)
  end;

implementation

end.
