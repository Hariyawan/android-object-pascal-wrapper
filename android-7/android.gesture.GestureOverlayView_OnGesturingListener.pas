//
// Generated by JavaToPas v1.4 20140515 - 180628
////////////////////////////////////////////////////////////////////////////////
unit android.gesture.GestureOverlayView_OnGesturingListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.gesture.GestureOverlayView;

type
  JGestureOverlayView_OnGesturingListener = interface;

  JGestureOverlayView_OnGesturingListenerClass = interface(JObjectClass)
    ['{425CC554-6E68-420E-A817-40B4E7833CD7}']
    procedure onGesturingEnded(JGestureOverlayViewparam0 : JGestureOverlayView) ; cdecl;// (Landroid/gesture/GestureOverlayView;)V A: $401
    procedure onGesturingStarted(JGestureOverlayViewparam0 : JGestureOverlayView) ; cdecl;// (Landroid/gesture/GestureOverlayView;)V A: $401
  end;

  [JavaSignature('android/gesture/GestureOverlayView_OnGesturingListener')]
  JGestureOverlayView_OnGesturingListener = interface(JObject)
    ['{395C9A40-23F1-4EB6-9366-B568A1CA67CF}']
    procedure onGesturingEnded(JGestureOverlayViewparam0 : JGestureOverlayView) ; cdecl;// (Landroid/gesture/GestureOverlayView;)V A: $401
    procedure onGesturingStarted(JGestureOverlayViewparam0 : JGestureOverlayView) ; cdecl;// (Landroid/gesture/GestureOverlayView;)V A: $401
  end;

  TJGestureOverlayView_OnGesturingListener = class(TJavaGenericImport<JGestureOverlayView_OnGesturingListenerClass, JGestureOverlayView_OnGesturingListener>)
  end;

implementation

end.
