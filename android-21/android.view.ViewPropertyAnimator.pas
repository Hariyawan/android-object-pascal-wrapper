//
// Generated by JavaToPas v1.5 20150830 - 103203
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewPropertyAnimator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.animation.TimeInterpolator,
  android.animation.Animator,
  android.animation.ValueAnimator;

type
  JViewPropertyAnimator = interface;

  JViewPropertyAnimatorClass = interface(JObjectClass)
    ['{B28F290A-68A2-4D9F-B77C-3FD9C3FDA9DB}']
    function alpha(value : Single) : JViewPropertyAnimator; cdecl;              // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function alphaBy(value : Single) : JViewPropertyAnimator; cdecl;            // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function getDuration : Int64; cdecl;                                        // ()J A: $1
    function getInterpolator : JTimeInterpolator; cdecl;                        // ()Landroid/animation/TimeInterpolator; A: $1
    function getStartDelay : Int64; cdecl;                                      // ()J A: $1
    function rotation(value : Single) : JViewPropertyAnimator; cdecl;           // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function rotationBy(value : Single) : JViewPropertyAnimator; cdecl;         // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function rotationX(value : Single) : JViewPropertyAnimator; cdecl;          // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function rotationXBy(value : Single) : JViewPropertyAnimator; cdecl;        // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function rotationY(value : Single) : JViewPropertyAnimator; cdecl;          // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function rotationYBy(value : Single) : JViewPropertyAnimator; cdecl;        // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function scaleX(value : Single) : JViewPropertyAnimator; cdecl;             // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function scaleXBy(value : Single) : JViewPropertyAnimator; cdecl;           // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function scaleY(value : Single) : JViewPropertyAnimator; cdecl;             // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function scaleYBy(value : Single) : JViewPropertyAnimator; cdecl;           // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function setDuration(duration : Int64) : JViewPropertyAnimator; cdecl;      // (J)Landroid/view/ViewPropertyAnimator; A: $1
    function setInterpolator(interpolator : JTimeInterpolator) : JViewPropertyAnimator; cdecl;// (Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator; A: $1
    function setListener(listener : JAnimator_AnimatorListener) : JViewPropertyAnimator; cdecl;// (Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator; A: $1
    function setStartDelay(startDelay : Int64) : JViewPropertyAnimator; cdecl;  // (J)Landroid/view/ViewPropertyAnimator; A: $1
    function setUpdateListener(listener : JValueAnimator_AnimatorUpdateListener) : JViewPropertyAnimator; cdecl;// (Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator; A: $1
    function translationX(value : Single) : JViewPropertyAnimator; cdecl;       // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function translationXBy(value : Single) : JViewPropertyAnimator; cdecl;     // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function translationY(value : Single) : JViewPropertyAnimator; cdecl;       // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function translationYBy(value : Single) : JViewPropertyAnimator; cdecl;     // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function translationZ(value : Single) : JViewPropertyAnimator; cdecl;       // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function translationZBy(value : Single) : JViewPropertyAnimator; cdecl;     // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function withEndAction(runnable : JRunnable) : JViewPropertyAnimator; cdecl;// (Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator; A: $1
    function withLayer : JViewPropertyAnimator; cdecl;                          // ()Landroid/view/ViewPropertyAnimator; A: $1
    function withStartAction(runnable : JRunnable) : JViewPropertyAnimator; cdecl;// (Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator; A: $1
    function x(value : Single) : JViewPropertyAnimator; cdecl;                  // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function xBy(value : Single) : JViewPropertyAnimator; cdecl;                // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function y(value : Single) : JViewPropertyAnimator; cdecl;                  // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function yBy(value : Single) : JViewPropertyAnimator; cdecl;                // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function z(value : Single) : JViewPropertyAnimator; cdecl;                  // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function zBy(value : Single) : JViewPropertyAnimator; cdecl;                // (F)Landroid/view/ViewPropertyAnimator; A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/view/ViewPropertyAnimator')]
  JViewPropertyAnimator = interface(JObject)
    ['{CDCA28C0-8BA5-42AB-AE24-524BBDA22763}']
    function alpha(value : Single) : JViewPropertyAnimator; cdecl;              // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function alphaBy(value : Single) : JViewPropertyAnimator; cdecl;            // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function getDuration : Int64; cdecl;                                        // ()J A: $1
    function getInterpolator : JTimeInterpolator; cdecl;                        // ()Landroid/animation/TimeInterpolator; A: $1
    function getStartDelay : Int64; cdecl;                                      // ()J A: $1
    function rotation(value : Single) : JViewPropertyAnimator; cdecl;           // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function rotationBy(value : Single) : JViewPropertyAnimator; cdecl;         // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function rotationX(value : Single) : JViewPropertyAnimator; cdecl;          // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function rotationXBy(value : Single) : JViewPropertyAnimator; cdecl;        // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function rotationY(value : Single) : JViewPropertyAnimator; cdecl;          // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function rotationYBy(value : Single) : JViewPropertyAnimator; cdecl;        // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function scaleX(value : Single) : JViewPropertyAnimator; cdecl;             // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function scaleXBy(value : Single) : JViewPropertyAnimator; cdecl;           // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function scaleY(value : Single) : JViewPropertyAnimator; cdecl;             // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function scaleYBy(value : Single) : JViewPropertyAnimator; cdecl;           // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function setDuration(duration : Int64) : JViewPropertyAnimator; cdecl;      // (J)Landroid/view/ViewPropertyAnimator; A: $1
    function setInterpolator(interpolator : JTimeInterpolator) : JViewPropertyAnimator; cdecl;// (Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator; A: $1
    function setListener(listener : JAnimator_AnimatorListener) : JViewPropertyAnimator; cdecl;// (Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator; A: $1
    function setStartDelay(startDelay : Int64) : JViewPropertyAnimator; cdecl;  // (J)Landroid/view/ViewPropertyAnimator; A: $1
    function setUpdateListener(listener : JValueAnimator_AnimatorUpdateListener) : JViewPropertyAnimator; cdecl;// (Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator; A: $1
    function translationX(value : Single) : JViewPropertyAnimator; cdecl;       // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function translationXBy(value : Single) : JViewPropertyAnimator; cdecl;     // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function translationY(value : Single) : JViewPropertyAnimator; cdecl;       // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function translationYBy(value : Single) : JViewPropertyAnimator; cdecl;     // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function translationZ(value : Single) : JViewPropertyAnimator; cdecl;       // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function translationZBy(value : Single) : JViewPropertyAnimator; cdecl;     // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function withEndAction(runnable : JRunnable) : JViewPropertyAnimator; cdecl;// (Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator; A: $1
    function withLayer : JViewPropertyAnimator; cdecl;                          // ()Landroid/view/ViewPropertyAnimator; A: $1
    function withStartAction(runnable : JRunnable) : JViewPropertyAnimator; cdecl;// (Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator; A: $1
    function x(value : Single) : JViewPropertyAnimator; cdecl;                  // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function xBy(value : Single) : JViewPropertyAnimator; cdecl;                // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function y(value : Single) : JViewPropertyAnimator; cdecl;                  // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function yBy(value : Single) : JViewPropertyAnimator; cdecl;                // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function z(value : Single) : JViewPropertyAnimator; cdecl;                  // (F)Landroid/view/ViewPropertyAnimator; A: $1
    function zBy(value : Single) : JViewPropertyAnimator; cdecl;                // (F)Landroid/view/ViewPropertyAnimator; A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
  end;

  TJViewPropertyAnimator = class(TJavaGenericImport<JViewPropertyAnimatorClass, JViewPropertyAnimator>)
  end;

implementation

end.
