//
// Generated by JavaToPas v1.5 20150830 - 104024
////////////////////////////////////////////////////////////////////////////////
unit android.animation.StateListAnimator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.animation.Animator;

type
  JStateListAnimator = interface;

  JStateListAnimatorClass = interface(JObjectClass)
    ['{9010D50D-95CB-49E9-B482-7DA52472DE71}']
    function clone : JStateListAnimator; cdecl;                                 // ()Landroid/animation/StateListAnimator; A: $1
    function init : JStateListAnimator; cdecl;                                  // ()V A: $1
    procedure addState(specs : TJavaArray<Integer>; animator : JAnimator) ; cdecl;// ([ILandroid/animation/Animator;)V A: $1
    procedure jumpToCurrentState ; cdecl;                                       // ()V A: $1
  end;

  [JavaSignature('android/animation/StateListAnimator')]
  JStateListAnimator = interface(JObject)
    ['{061CCC2E-870D-41BD-AA34-7AF52E87531B}']
    function clone : JStateListAnimator; cdecl;                                 // ()Landroid/animation/StateListAnimator; A: $1
    procedure addState(specs : TJavaArray<Integer>; animator : JAnimator) ; cdecl;// ([ILandroid/animation/Animator;)V A: $1
    procedure jumpToCurrentState ; cdecl;                                       // ()V A: $1
  end;

  TJStateListAnimator = class(TJavaGenericImport<JStateListAnimatorClass, JStateListAnimator>)
  end;

implementation

end.
