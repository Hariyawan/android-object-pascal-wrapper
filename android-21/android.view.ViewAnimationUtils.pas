//
// Generated by JavaToPas v1.5 20150830 - 103202
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewAnimationUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.animation.Animator,
  Androidapi.JNI.GraphicsContentViewText;

type
  JViewAnimationUtils = interface;

  JViewAnimationUtilsClass = interface(JObjectClass)
    ['{23D2A7F3-165A-4BD9-B952-D35BDAEDC057}']
    function createCircularReveal(view : JView; centerX : Integer; centerY : Integer; startRadius : Single; endRadius : Single) : JAnimator; cdecl;// (Landroid/view/View;IIFF)Landroid/animation/Animator; A: $9
  end;

  [JavaSignature('android/view/ViewAnimationUtils')]
  JViewAnimationUtils = interface(JObject)
    ['{6BB8170B-C617-4885-B4B4-631CDB4D48D1}']
  end;

  TJViewAnimationUtils = class(TJavaGenericImport<JViewAnimationUtilsClass, JViewAnimationUtils>)
  end;

implementation

end.
