//
// Generated by JavaToPas v1.5 20150830 - 103159
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.AnimationUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.animation.Animation,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.animation.LayoutAnimationController,
  android.view.animation.Interpolator;

type
  JAnimationUtils = interface;

  JAnimationUtilsClass = interface(JObjectClass)
    ['{C13563D6-891A-4D80-AE0A-3B321B6286EB}']
    function currentAnimationTimeMillis : Int64; cdecl;                         // ()J A: $9
    function init : JAnimationUtils; cdecl;                                     // ()V A: $1
    function loadAnimation(context : JContext; id : Integer) : JAnimation; cdecl;// (Landroid/content/Context;I)Landroid/view/animation/Animation; A: $9
    function loadInterpolator(context : JContext; id : Integer) : JInterpolator; cdecl;// (Landroid/content/Context;I)Landroid/view/animation/Interpolator; A: $9
    function loadLayoutAnimation(context : JContext; id : Integer) : JLayoutAnimationController; cdecl;// (Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController; A: $9
    function makeInAnimation(c : JContext; fromLeft : boolean) : JAnimation; cdecl;// (Landroid/content/Context;Z)Landroid/view/animation/Animation; A: $9
    function makeInChildBottomAnimation(c : JContext) : JAnimation; cdecl;      // (Landroid/content/Context;)Landroid/view/animation/Animation; A: $9
    function makeOutAnimation(c : JContext; toRight : boolean) : JAnimation; cdecl;// (Landroid/content/Context;Z)Landroid/view/animation/Animation; A: $9
  end;

  [JavaSignature('android/view/animation/AnimationUtils')]
  JAnimationUtils = interface(JObject)
    ['{69F24B82-3B5B-44EC-8C5F-4A3D19EA1027}']
  end;

  TJAnimationUtils = class(TJavaGenericImport<JAnimationUtilsClass, JAnimationUtils>)
  end;

implementation

end.
