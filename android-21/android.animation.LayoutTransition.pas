//
// Generated by JavaToPas v1.5 20150830 - 103103
////////////////////////////////////////////////////////////////////////////////
unit android.animation.LayoutTransition;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.animation.TimeInterpolator,
  android.animation.Animator,
  Androidapi.JNI.GraphicsContentViewText;

type
  JLayoutTransition_TransitionListener = interface; // merged
  JLayoutTransition = interface;

  JLayoutTransitionClass = interface(JObjectClass)
    ['{5242AB14-F87B-441D-B9AD-9984CF34E695}']
    function _GetAPPEARING : Integer; cdecl;                                    //  A: $19
    function _GetCHANGE_APPEARING : Integer; cdecl;                             //  A: $19
    function _GetCHANGE_DISAPPEARING : Integer; cdecl;                          //  A: $19
    function _GetCHANGING : Integer; cdecl;                                     //  A: $19
    function _GetDISAPPEARING : Integer; cdecl;                                 //  A: $19
    function getAnimator(transitionType : Integer) : JAnimator; cdecl;          // (I)Landroid/animation/Animator; A: $1
    function getDuration(transitionType : Integer) : Int64; cdecl;              // (I)J A: $1
    function getInterpolator(transitionType : Integer) : JTimeInterpolator; cdecl;// (I)Landroid/animation/TimeInterpolator; A: $1
    function getStagger(transitionType : Integer) : Int64; cdecl;               // (I)J A: $1
    function getStartDelay(transitionType : Integer) : Int64; cdecl;            // (I)J A: $1
    function getTransitionListeners : JList; cdecl;                             // ()Ljava/util/List; A: $1
    function init : JLayoutTransition; cdecl;                                   // ()V A: $1
    function isChangingLayout : boolean; cdecl;                                 // ()Z A: $1
    function isRunning : boolean; cdecl;                                        // ()Z A: $1
    function isTransitionTypeEnabled(transitionType : Integer) : boolean; cdecl;// (I)Z A: $1
    procedure addChild(parent : JViewGroup; child : JView) ; cdecl;             // (Landroid/view/ViewGroup;Landroid/view/View;)V A: $1
    procedure addTransitionListener(listener : JLayoutTransition_TransitionListener) ; cdecl;// (Landroid/animation/LayoutTransition$TransitionListener;)V A: $1
    procedure disableTransitionType(transitionType : Integer) ; cdecl;          // (I)V A: $1
    procedure enableTransitionType(transitionType : Integer) ; cdecl;           // (I)V A: $1
    procedure hideChild(parent : JViewGroup; child : JView) ; deprecated; cdecl; overload;// (Landroid/view/ViewGroup;Landroid/view/View;)V A: $1
    procedure hideChild(parent : JViewGroup; child : JView; newVisibility : Integer) ; cdecl; overload;// (Landroid/view/ViewGroup;Landroid/view/View;I)V A: $1
    procedure removeChild(parent : JViewGroup; child : JView) ; cdecl;          // (Landroid/view/ViewGroup;Landroid/view/View;)V A: $1
    procedure removeTransitionListener(listener : JLayoutTransition_TransitionListener) ; cdecl;// (Landroid/animation/LayoutTransition$TransitionListener;)V A: $1
    procedure setAnimateParentHierarchy(animateParentHierarchy : boolean) ; cdecl;// (Z)V A: $1
    procedure setAnimator(transitionType : Integer; animator : JAnimator) ; cdecl;// (ILandroid/animation/Animator;)V A: $1
    procedure setDuration(duration : Int64) ; cdecl; overload;                  // (J)V A: $1
    procedure setDuration(transitionType : Integer; duration : Int64) ; cdecl; overload;// (IJ)V A: $1
    procedure setInterpolator(transitionType : Integer; interpolator : JTimeInterpolator) ; cdecl;// (ILandroid/animation/TimeInterpolator;)V A: $1
    procedure setStagger(transitionType : Integer; duration : Int64) ; cdecl;   // (IJ)V A: $1
    procedure setStartDelay(transitionType : Integer; delay : Int64) ; cdecl;   // (IJ)V A: $1
    procedure showChild(parent : JViewGroup; child : JView) ; deprecated; cdecl; overload;// (Landroid/view/ViewGroup;Landroid/view/View;)V A: $1
    procedure showChild(parent : JViewGroup; child : JView; oldVisibility : Integer) ; cdecl; overload;// (Landroid/view/ViewGroup;Landroid/view/View;I)V A: $1
    property APPEARING : Integer read _GetAPPEARING;                            // I A: $19
    property CHANGE_APPEARING : Integer read _GetCHANGE_APPEARING;              // I A: $19
    property CHANGE_DISAPPEARING : Integer read _GetCHANGE_DISAPPEARING;        // I A: $19
    property CHANGING : Integer read _GetCHANGING;                              // I A: $19
    property DISAPPEARING : Integer read _GetDISAPPEARING;                      // I A: $19
  end;

  [JavaSignature('android/animation/LayoutTransition$TransitionListener')]
  JLayoutTransition = interface(JObject)
    ['{8C94D272-B15C-4CA4-BBA6-EE654A01B579}']
    function getAnimator(transitionType : Integer) : JAnimator; cdecl;          // (I)Landroid/animation/Animator; A: $1
    function getDuration(transitionType : Integer) : Int64; cdecl;              // (I)J A: $1
    function getInterpolator(transitionType : Integer) : JTimeInterpolator; cdecl;// (I)Landroid/animation/TimeInterpolator; A: $1
    function getStagger(transitionType : Integer) : Int64; cdecl;               // (I)J A: $1
    function getStartDelay(transitionType : Integer) : Int64; cdecl;            // (I)J A: $1
    function getTransitionListeners : JList; cdecl;                             // ()Ljava/util/List; A: $1
    function isChangingLayout : boolean; cdecl;                                 // ()Z A: $1
    function isRunning : boolean; cdecl;                                        // ()Z A: $1
    function isTransitionTypeEnabled(transitionType : Integer) : boolean; cdecl;// (I)Z A: $1
    procedure addChild(parent : JViewGroup; child : JView) ; cdecl;             // (Landroid/view/ViewGroup;Landroid/view/View;)V A: $1
    procedure addTransitionListener(listener : JLayoutTransition_TransitionListener) ; cdecl;// (Landroid/animation/LayoutTransition$TransitionListener;)V A: $1
    procedure disableTransitionType(transitionType : Integer) ; cdecl;          // (I)V A: $1
    procedure enableTransitionType(transitionType : Integer) ; cdecl;           // (I)V A: $1
    procedure hideChild(parent : JViewGroup; child : JView) ; deprecated; cdecl; overload;// (Landroid/view/ViewGroup;Landroid/view/View;)V A: $1
    procedure hideChild(parent : JViewGroup; child : JView; newVisibility : Integer) ; cdecl; overload;// (Landroid/view/ViewGroup;Landroid/view/View;I)V A: $1
    procedure removeChild(parent : JViewGroup; child : JView) ; cdecl;          // (Landroid/view/ViewGroup;Landroid/view/View;)V A: $1
    procedure removeTransitionListener(listener : JLayoutTransition_TransitionListener) ; cdecl;// (Landroid/animation/LayoutTransition$TransitionListener;)V A: $1
    procedure setAnimateParentHierarchy(animateParentHierarchy : boolean) ; cdecl;// (Z)V A: $1
    procedure setAnimator(transitionType : Integer; animator : JAnimator) ; cdecl;// (ILandroid/animation/Animator;)V A: $1
    procedure setDuration(duration : Int64) ; cdecl; overload;                  // (J)V A: $1
    procedure setDuration(transitionType : Integer; duration : Int64) ; cdecl; overload;// (IJ)V A: $1
    procedure setInterpolator(transitionType : Integer; interpolator : JTimeInterpolator) ; cdecl;// (ILandroid/animation/TimeInterpolator;)V A: $1
    procedure setStagger(transitionType : Integer; duration : Int64) ; cdecl;   // (IJ)V A: $1
    procedure setStartDelay(transitionType : Integer; delay : Int64) ; cdecl;   // (IJ)V A: $1
    procedure showChild(parent : JViewGroup; child : JView) ; deprecated; cdecl; overload;// (Landroid/view/ViewGroup;Landroid/view/View;)V A: $1
    procedure showChild(parent : JViewGroup; child : JView; oldVisibility : Integer) ; cdecl; overload;// (Landroid/view/ViewGroup;Landroid/view/View;I)V A: $1
  end;

  TJLayoutTransition = class(TJavaGenericImport<JLayoutTransitionClass, JLayoutTransition>)
  end;

  // Merged from: .\android.animation.LayoutTransition_TransitionListener.pas
  JLayoutTransition_TransitionListenerClass = interface(JObjectClass)
    ['{496705D0-6DF8-412D-9BB4-7CC0EF2CD5E2}']
    procedure endTransition(JLayoutTransitionparam0 : JLayoutTransition; JViewGroupparam1 : JViewGroup; JViewparam2 : JView; Integerparam3 : Integer) ; cdecl;// (Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V A: $401
    procedure startTransition(JLayoutTransitionparam0 : JLayoutTransition; JViewGroupparam1 : JViewGroup; JViewparam2 : JView; Integerparam3 : Integer) ; cdecl;// (Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V A: $401
  end;

  [JavaSignature('android/animation/LayoutTransition_TransitionListener')]
  JLayoutTransition_TransitionListener = interface(JObject)
    ['{42C33581-2244-42AA-913F-4F8616887413}']
    procedure endTransition(JLayoutTransitionparam0 : JLayoutTransition; JViewGroupparam1 : JViewGroup; JViewparam2 : JView; Integerparam3 : Integer) ; cdecl;// (Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V A: $401
    procedure startTransition(JLayoutTransitionparam0 : JLayoutTransition; JViewGroupparam1 : JViewGroup; JViewparam2 : JView; Integerparam3 : Integer) ; cdecl;// (Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V A: $401
  end;

  TJLayoutTransition_TransitionListener = class(TJavaGenericImport<JLayoutTransition_TransitionListenerClass, JLayoutTransition_TransitionListener>)
  end;


const
  TJLayoutTransitionAPPEARING = 2;
  TJLayoutTransitionCHANGE_APPEARING = 0;
  TJLayoutTransitionCHANGE_DISAPPEARING = 1;
  TJLayoutTransitionCHANGING = 4;
  TJLayoutTransitionDISAPPEARING = 3;

implementation

end.
