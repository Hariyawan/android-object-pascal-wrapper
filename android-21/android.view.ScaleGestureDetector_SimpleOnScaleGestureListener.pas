//
// Generated by JavaToPas v1.5 20150830 - 103203
////////////////////////////////////////////////////////////////////////////////
unit android.view.ScaleGestureDetector_SimpleOnScaleGestureListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.ScaleGestureDetector;

type
  JScaleGestureDetector_SimpleOnScaleGestureListener = interface;

  JScaleGestureDetector_SimpleOnScaleGestureListenerClass = interface(JObjectClass)
    ['{7EA704F1-C645-4467-8140-FB6F22125940}']
    function init : JScaleGestureDetector_SimpleOnScaleGestureListener; cdecl;  // ()V A: $1
    function onScale(detector : JScaleGestureDetector) : boolean; cdecl;        // (Landroid/view/ScaleGestureDetector;)Z A: $1
    function onScaleBegin(detector : JScaleGestureDetector) : boolean; cdecl;   // (Landroid/view/ScaleGestureDetector;)Z A: $1
    procedure onScaleEnd(detector : JScaleGestureDetector) ; cdecl;             // (Landroid/view/ScaleGestureDetector;)V A: $1
  end;

  [JavaSignature('android/view/ScaleGestureDetector_SimpleOnScaleGestureListener')]
  JScaleGestureDetector_SimpleOnScaleGestureListener = interface(JObject)
    ['{0041E5FB-E876-426A-B637-0CBE3B779A34}']
    function onScale(detector : JScaleGestureDetector) : boolean; cdecl;        // (Landroid/view/ScaleGestureDetector;)Z A: $1
    function onScaleBegin(detector : JScaleGestureDetector) : boolean; cdecl;   // (Landroid/view/ScaleGestureDetector;)Z A: $1
    procedure onScaleEnd(detector : JScaleGestureDetector) ; cdecl;             // (Landroid/view/ScaleGestureDetector;)V A: $1
  end;

  TJScaleGestureDetector_SimpleOnScaleGestureListener = class(TJavaGenericImport<JScaleGestureDetector_SimpleOnScaleGestureListenerClass, JScaleGestureDetector_SimpleOnScaleGestureListener>)
  end;

implementation

end.
