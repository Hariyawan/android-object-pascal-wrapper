//
// Generated by JavaToPas v1.5 20150830 - 104121
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.BaseInterpolator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBaseInterpolator = interface;

  JBaseInterpolatorClass = interface(JObjectClass)
    ['{9E178CD2-9151-4755-BE0D-8C0E9D23F65C}']
    function init : JBaseInterpolator; cdecl;                                   // ()V A: $1
  end;

  [JavaSignature('android/view/animation/BaseInterpolator')]
  JBaseInterpolator = interface(JObject)
    ['{F1DD88EF-99FB-4F97-A961-DD8B18BA89CD}']
  end;

  TJBaseInterpolator = class(TJavaGenericImport<JBaseInterpolatorClass, JBaseInterpolator>)
  end;

implementation

end.
