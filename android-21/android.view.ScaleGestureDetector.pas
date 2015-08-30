//
// Generated by JavaToPas v1.5 20150830 - 103206
////////////////////////////////////////////////////////////////////////////////
unit android.view.ScaleGestureDetector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os,
  android.view.MotionEvent;

type
  JScaleGestureDetector_OnScaleGestureListener = interface; // merged
  JScaleGestureDetector = interface;

  JScaleGestureDetectorClass = interface(JObjectClass)
    ['{66FB6DF7-DD8A-4A60-8AA0-57C836BC2461}']
    function getCurrentSpan : Single; cdecl;                                    // ()F A: $1
    function getCurrentSpanX : Single; cdecl;                                   // ()F A: $1
    function getCurrentSpanY : Single; cdecl;                                   // ()F A: $1
    function getEventTime : Int64; cdecl;                                       // ()J A: $1
    function getFocusX : Single; cdecl;                                         // ()F A: $1
    function getFocusY : Single; cdecl;                                         // ()F A: $1
    function getPreviousSpan : Single; cdecl;                                   // ()F A: $1
    function getPreviousSpanX : Single; cdecl;                                  // ()F A: $1
    function getPreviousSpanY : Single; cdecl;                                  // ()F A: $1
    function getScaleFactor : Single; cdecl;                                    // ()F A: $1
    function getTimeDelta : Int64; cdecl;                                       // ()J A: $1
    function init(context : JContext; listener : JScaleGestureDetector_OnScaleGestureListener) : JScaleGestureDetector; cdecl; overload;// (Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V A: $1
    function init(context : JContext; listener : JScaleGestureDetector_OnScaleGestureListener; handler : JHandler) : JScaleGestureDetector; cdecl; overload;// (Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Landroid/os/Handler;)V A: $1
    function isInProgress : boolean; cdecl;                                     // ()Z A: $1
    function isQuickScaleEnabled : boolean; cdecl;                              // ()Z A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    procedure setQuickScaleEnabled(scales : boolean) ; cdecl;                   // (Z)V A: $1
  end;

  [JavaSignature('android/view/ScaleGestureDetector$SimpleOnScaleGestureListener')]
  JScaleGestureDetector = interface(JObject)
    ['{1CB1737D-0F79-4479-A43A-639B97315529}']
    function getCurrentSpan : Single; cdecl;                                    // ()F A: $1
    function getCurrentSpanX : Single; cdecl;                                   // ()F A: $1
    function getCurrentSpanY : Single; cdecl;                                   // ()F A: $1
    function getEventTime : Int64; cdecl;                                       // ()J A: $1
    function getFocusX : Single; cdecl;                                         // ()F A: $1
    function getFocusY : Single; cdecl;                                         // ()F A: $1
    function getPreviousSpan : Single; cdecl;                                   // ()F A: $1
    function getPreviousSpanX : Single; cdecl;                                  // ()F A: $1
    function getPreviousSpanY : Single; cdecl;                                  // ()F A: $1
    function getScaleFactor : Single; cdecl;                                    // ()F A: $1
    function getTimeDelta : Int64; cdecl;                                       // ()J A: $1
    function isInProgress : boolean; cdecl;                                     // ()Z A: $1
    function isQuickScaleEnabled : boolean; cdecl;                              // ()Z A: $1
    function onTouchEvent(event : JMotionEvent) : boolean; cdecl;               // (Landroid/view/MotionEvent;)Z A: $1
    procedure setQuickScaleEnabled(scales : boolean) ; cdecl;                   // (Z)V A: $1
  end;

  TJScaleGestureDetector = class(TJavaGenericImport<JScaleGestureDetectorClass, JScaleGestureDetector>)
  end;

  // Merged from: .\android.view.ScaleGestureDetector_OnScaleGestureListener.pas
  JScaleGestureDetector_OnScaleGestureListenerClass = interface(JObjectClass)
    ['{592EE8D6-13E3-44C4-BEA3-8BB7B2A7EF78}']
    function onScale(JScaleGestureDetectorparam0 : JScaleGestureDetector) : boolean; cdecl;// (Landroid/view/ScaleGestureDetector;)Z A: $401
    function onScaleBegin(JScaleGestureDetectorparam0 : JScaleGestureDetector) : boolean; cdecl;// (Landroid/view/ScaleGestureDetector;)Z A: $401
    procedure onScaleEnd(JScaleGestureDetectorparam0 : JScaleGestureDetector) ; cdecl;// (Landroid/view/ScaleGestureDetector;)V A: $401
  end;

  [JavaSignature('android/view/ScaleGestureDetector_OnScaleGestureListener')]
  JScaleGestureDetector_OnScaleGestureListener = interface(JObject)
    ['{2AFFC8FD-A127-445E-A0C4-24D5EC021CAE}']
    function onScale(JScaleGestureDetectorparam0 : JScaleGestureDetector) : boolean; cdecl;// (Landroid/view/ScaleGestureDetector;)Z A: $401
    function onScaleBegin(JScaleGestureDetectorparam0 : JScaleGestureDetector) : boolean; cdecl;// (Landroid/view/ScaleGestureDetector;)Z A: $401
    procedure onScaleEnd(JScaleGestureDetectorparam0 : JScaleGestureDetector) ; cdecl;// (Landroid/view/ScaleGestureDetector;)V A: $401
  end;

  TJScaleGestureDetector_OnScaleGestureListener = class(TJavaGenericImport<JScaleGestureDetector_OnScaleGestureListenerClass, JScaleGestureDetector_OnScaleGestureListener>)
  end;


implementation

end.
