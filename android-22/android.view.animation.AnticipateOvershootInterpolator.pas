//
// Generated by JavaToPas v1.5 20150830 - 104121
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.AnticipateOvershootInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JAnticipateOvershootInterpolator = interface;

  JAnticipateOvershootInterpolatorClass = interface(JObjectClass)
    ['{8C0B5EEB-0503-4EC9-BD81-5E161651D53B}']
    function getInterpolation(t : Single) : Single; cdecl;                      // (F)F A: $1
    function init : JAnticipateOvershootInterpolator; cdecl; overload;          // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JAnticipateOvershootInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(tension : Single) : JAnticipateOvershootInterpolator; cdecl; overload;// (F)V A: $1
    function init(tension : Single; extraTension : Single) : JAnticipateOvershootInterpolator; cdecl; overload;// (FF)V A: $1
  end;

  [JavaSignature('android/view/animation/AnticipateOvershootInterpolator')]
  JAnticipateOvershootInterpolator = interface(JObject)
    ['{8CB341C4-B6E7-4237-9043-1A2BADE6B5BA}']
    function getInterpolation(t : Single) : Single; cdecl;                      // (F)F A: $1
  end;

  TJAnticipateOvershootInterpolator = class(TJavaGenericImport<JAnticipateOvershootInterpolatorClass, JAnticipateOvershootInterpolator>)
  end;

implementation

end.
