//
// Generated by JavaToPas v1.5 20150830 - 104023
////////////////////////////////////////////////////////////////////////////////
unit android.animation.Animator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.animation.TimeInterpolator;

type
  JAnimator_AnimatorPauseListener = interface; // merged
  JAnimator_AnimatorListener = interface; // merged
  JAnimator = interface;

  JAnimatorClass = interface(JObjectClass)
    ['{B9462E65-EE6C-47B0-9475-78B0A6CBF43A}']
    function clone : JAnimator; cdecl;                                          // ()Landroid/animation/Animator; A: $1
    function getDuration : Int64; cdecl;                                        // ()J A: $401
    function getInterpolator : JTimeInterpolator; cdecl;                        // ()Landroid/animation/TimeInterpolator; A: $1
    function getListeners : JArrayList; cdecl;                                  // ()Ljava/util/ArrayList; A: $1
    function getStartDelay : Int64; cdecl;                                      // ()J A: $401
    function init : JAnimator; cdecl;                                           // ()V A: $1
    function isPaused : boolean; cdecl;                                         // ()Z A: $1
    function isRunning : boolean; cdecl;                                        // ()Z A: $401
    function isStarted : boolean; cdecl;                                        // ()Z A: $1
    function setDuration(Int64param0 : Int64) : JAnimator; cdecl;               // (J)Landroid/animation/Animator; A: $401
    procedure &end ; cdecl;                                                     // ()V A: $1
    procedure addListener(listener : JAnimator_AnimatorListener) ; cdecl;       // (Landroid/animation/Animator$AnimatorListener;)V A: $1
    procedure addPauseListener(listener : JAnimator_AnimatorPauseListener) ; cdecl;// (Landroid/animation/Animator$AnimatorPauseListener;)V A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure pause ; cdecl;                                                    // ()V A: $1
    procedure removeAllListeners ; cdecl;                                       // ()V A: $1
    procedure removeListener(listener : JAnimator_AnimatorListener) ; cdecl;    // (Landroid/animation/Animator$AnimatorListener;)V A: $1
    procedure removePauseListener(listener : JAnimator_AnimatorPauseListener) ; cdecl;// (Landroid/animation/Animator$AnimatorPauseListener;)V A: $1
    procedure resume ; cdecl;                                                   // ()V A: $1
    procedure setInterpolator(JTimeInterpolatorparam0 : JTimeInterpolator) ; cdecl;// (Landroid/animation/TimeInterpolator;)V A: $401
    procedure setStartDelay(Int64param0 : Int64) ; cdecl;                       // (J)V A: $401
    procedure setTarget(target : JObject) ; cdecl;                              // (Ljava/lang/Object;)V A: $1
    procedure setupEndValues ; cdecl;                                           // ()V A: $1
    procedure setupStartValues ; cdecl;                                         // ()V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('android/animation/Animator$AnimatorPauseListener')]
  JAnimator = interface(JObject)
    ['{38CF60A8-24F5-45B4-9228-F8922825816B}']
    function clone : JAnimator; cdecl;                                          // ()Landroid/animation/Animator; A: $1
    function getDuration : Int64; cdecl;                                        // ()J A: $401
    function getInterpolator : JTimeInterpolator; cdecl;                        // ()Landroid/animation/TimeInterpolator; A: $1
    function getListeners : JArrayList; cdecl;                                  // ()Ljava/util/ArrayList; A: $1
    function getStartDelay : Int64; cdecl;                                      // ()J A: $401
    function isPaused : boolean; cdecl;                                         // ()Z A: $1
    function isRunning : boolean; cdecl;                                        // ()Z A: $401
    function isStarted : boolean; cdecl;                                        // ()Z A: $1
    function setDuration(Int64param0 : Int64) : JAnimator; cdecl;               // (J)Landroid/animation/Animator; A: $401
    procedure &end ; cdecl;                                                     // ()V A: $1
    procedure addListener(listener : JAnimator_AnimatorListener) ; cdecl;       // (Landroid/animation/Animator$AnimatorListener;)V A: $1
    procedure addPauseListener(listener : JAnimator_AnimatorPauseListener) ; cdecl;// (Landroid/animation/Animator$AnimatorPauseListener;)V A: $1
    procedure cancel ; cdecl;                                                   // ()V A: $1
    procedure pause ; cdecl;                                                    // ()V A: $1
    procedure removeAllListeners ; cdecl;                                       // ()V A: $1
    procedure removeListener(listener : JAnimator_AnimatorListener) ; cdecl;    // (Landroid/animation/Animator$AnimatorListener;)V A: $1
    procedure removePauseListener(listener : JAnimator_AnimatorPauseListener) ; cdecl;// (Landroid/animation/Animator$AnimatorPauseListener;)V A: $1
    procedure resume ; cdecl;                                                   // ()V A: $1
    procedure setInterpolator(JTimeInterpolatorparam0 : JTimeInterpolator) ; cdecl;// (Landroid/animation/TimeInterpolator;)V A: $401
    procedure setStartDelay(Int64param0 : Int64) ; cdecl;                       // (J)V A: $401
    procedure setTarget(target : JObject) ; cdecl;                              // (Ljava/lang/Object;)V A: $1
    procedure setupEndValues ; cdecl;                                           // ()V A: $1
    procedure setupStartValues ; cdecl;                                         // ()V A: $1
    procedure start ; cdecl;                                                    // ()V A: $1
  end;

  TJAnimator = class(TJavaGenericImport<JAnimatorClass, JAnimator>)
  end;

  // Merged from: .\android.animation.Animator_AnimatorListener.pas
  JAnimator_AnimatorListenerClass = interface(JObjectClass)
    ['{4FB3D667-2946-4390-B3E0-FAF50396C689}']
    procedure onAnimationCancel(JAnimatorparam0 : JAnimator) ; cdecl;           // (Landroid/animation/Animator;)V A: $401
    procedure onAnimationEnd(JAnimatorparam0 : JAnimator) ; cdecl;              // (Landroid/animation/Animator;)V A: $401
    procedure onAnimationRepeat(JAnimatorparam0 : JAnimator) ; cdecl;           // (Landroid/animation/Animator;)V A: $401
    procedure onAnimationStart(JAnimatorparam0 : JAnimator) ; cdecl;            // (Landroid/animation/Animator;)V A: $401
  end;

  [JavaSignature('android/animation/Animator_AnimatorListener')]
  JAnimator_AnimatorListener = interface(JObject)
    ['{D71D35C1-E1EC-4360-A111-3EBEEDF1E8B3}']
    procedure onAnimationCancel(JAnimatorparam0 : JAnimator) ; cdecl;           // (Landroid/animation/Animator;)V A: $401
    procedure onAnimationEnd(JAnimatorparam0 : JAnimator) ; cdecl;              // (Landroid/animation/Animator;)V A: $401
    procedure onAnimationRepeat(JAnimatorparam0 : JAnimator) ; cdecl;           // (Landroid/animation/Animator;)V A: $401
    procedure onAnimationStart(JAnimatorparam0 : JAnimator) ; cdecl;            // (Landroid/animation/Animator;)V A: $401
  end;

  TJAnimator_AnimatorListener = class(TJavaGenericImport<JAnimator_AnimatorListenerClass, JAnimator_AnimatorListener>)
  end;


  // Merged from: .\android.animation.Animator_AnimatorPauseListener.pas
  JAnimator_AnimatorPauseListenerClass = interface(JObjectClass)
    ['{FBE9D17A-BAD3-49D2-9F81-D7A2E734B637}']
    procedure onAnimationPause(JAnimatorparam0 : JAnimator) ; cdecl;            // (Landroid/animation/Animator;)V A: $401
    procedure onAnimationResume(JAnimatorparam0 : JAnimator) ; cdecl;           // (Landroid/animation/Animator;)V A: $401
  end;

  [JavaSignature('android/animation/Animator_AnimatorPauseListener')]
  JAnimator_AnimatorPauseListener = interface(JObject)
    ['{DD71B32E-7FF1-405F-AD86-499FC234D2D4}']
    procedure onAnimationPause(JAnimatorparam0 : JAnimator) ; cdecl;            // (Landroid/animation/Animator;)V A: $401
    procedure onAnimationResume(JAnimatorparam0 : JAnimator) ; cdecl;           // (Landroid/animation/Animator;)V A: $401
  end;

  TJAnimator_AnimatorPauseListener = class(TJavaGenericImport<JAnimator_AnimatorPauseListenerClass, JAnimator_AnimatorPauseListener>)
  end;


implementation

end.
