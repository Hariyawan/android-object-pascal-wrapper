//
// Generated by JavaToPas v1.5 20150830 - 104125
////////////////////////////////////////////////////////////////////////////////
unit android.view.GestureDetector_OnDoubleTapListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.MotionEvent;

type
  JGestureDetector_OnDoubleTapListener = interface;

  JGestureDetector_OnDoubleTapListenerClass = interface(JObjectClass)
    ['{A747EE39-A0EA-4DD8-9521-BDA8DA82BD6E}']
    function onDoubleTap(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;   // (Landroid/view/MotionEvent;)Z A: $401
    function onDoubleTapEvent(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
    function onSingleTapConfirmed(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
  end;

  [JavaSignature('android/view/GestureDetector_OnDoubleTapListener')]
  JGestureDetector_OnDoubleTapListener = interface(JObject)
    ['{51D36CE4-3E9B-4412-A33C-28F4EE0CC813}']
    function onDoubleTap(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;   // (Landroid/view/MotionEvent;)Z A: $401
    function onDoubleTapEvent(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
    function onSingleTapConfirmed(JMotionEventparam0 : JMotionEvent) : boolean; cdecl;// (Landroid/view/MotionEvent;)Z A: $401
  end;

  TJGestureDetector_OnDoubleTapListener = class(TJavaGenericImport<JGestureDetector_OnDoubleTapListenerClass, JGestureDetector_OnDoubleTapListener>)
  end;

implementation

end.
