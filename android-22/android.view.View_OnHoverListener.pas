//
// Generated by JavaToPas v1.5 20150830 - 104127
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnHoverListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.MotionEvent;

type
  JView_OnHoverListener = interface;

  JView_OnHoverListenerClass = interface(JObjectClass)
    ['{700B7513-0570-46E4-A1A7-B4E38BE2FBB1}']
    function onHover(JViewparam0 : JView; JMotionEventparam1 : JMotionEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/MotionEvent;)Z A: $401
  end;

  [JavaSignature('android/view/View_OnHoverListener')]
  JView_OnHoverListener = interface(JObject)
    ['{CCAD6016-0E27-4050-9602-0BCE4D47D6F6}']
    function onHover(JViewparam0 : JView; JMotionEventparam1 : JMotionEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/MotionEvent;)Z A: $401
  end;

  TJView_OnHoverListener = class(TJavaGenericImport<JView_OnHoverListenerClass, JView_OnHoverListener>)
  end;

implementation

end.
