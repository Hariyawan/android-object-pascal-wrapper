//
// Generated by JavaToPas v1.5 20150830 - 104121
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.ScaleAnimation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.animation.Transformation;

type
  JScaleAnimation = interface;

  JScaleAnimationClass = interface(JObjectClass)
    ['{635C4E85-3D94-481A-B196-1E017E36832A}']
    function init(context : JContext; attrs : JAttributeSet) : JScaleAnimation; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(fromX : Single; toX : Single; fromY : Single; toY : Single) : JScaleAnimation; cdecl; overload;// (FFFF)V A: $1
    function init(fromX : Single; toX : Single; fromY : Single; toY : Single; pivotX : Single; pivotY : Single) : JScaleAnimation; cdecl; overload;// (FFFFFF)V A: $1
    function init(fromX : Single; toX : Single; fromY : Single; toY : Single; pivotXType : Integer; pivotXValue : Single; pivotYType : Integer; pivotYValue : Single) : JScaleAnimation; cdecl; overload;// (FFFFIFIF)V A: $1
    procedure initialize(width : Integer; height : Integer; parentWidth : Integer; parentHeight : Integer) ; cdecl;// (IIII)V A: $1
  end;

  [JavaSignature('android/view/animation/ScaleAnimation')]
  JScaleAnimation = interface(JObject)
    ['{C181EED2-BBE5-421E-973A-E7BE87E84FC5}']
    procedure initialize(width : Integer; height : Integer; parentWidth : Integer; parentHeight : Integer) ; cdecl;// (IIII)V A: $1
  end;

  TJScaleAnimation = class(TJavaGenericImport<JScaleAnimationClass, JScaleAnimation>)
  end;

implementation

end.
