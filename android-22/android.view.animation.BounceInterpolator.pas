//
// Generated by JavaToPas v1.5 20150830 - 104121
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.BounceInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util;

type
  JBounceInterpolator = interface;

  JBounceInterpolatorClass = interface(JObjectClass)
    ['{ACCA5A78-1B74-4797-9200-C50C6DCF27D5}']
    function getInterpolation(t : Single) : Single; cdecl;                      // (F)F A: $1
    function init : JBounceInterpolator; cdecl; overload;                       // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JBounceInterpolator; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
  end;

  [JavaSignature('android/view/animation/BounceInterpolator')]
  JBounceInterpolator = interface(JObject)
    ['{9155AAD6-78A4-4403-A852-9598CF1F5937}']
    function getInterpolation(t : Single) : Single; cdecl;                      // (F)F A: $1
  end;

  TJBounceInterpolator = class(TJavaGenericImport<JBounceInterpolatorClass, JBounceInterpolator>)
  end;

implementation

end.
