//
// Generated by JavaToPas v1.4 20140515 - 173545
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.TabStopSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTabStopSpan = interface;

  JTabStopSpanClass = interface(JObjectClass)
    ['{EAC696E5-C3F3-45A2-ADB4-4D4EC79BDE6B}']
    function getTabStop : Integer; cdecl;                                       // ()I A: $401
  end;

  [JavaSignature('android/text/style/TabStopSpan$Standard')]
  JTabStopSpan = interface(JObject)
    ['{71DEE5BB-9867-44DE-B8AD-5C54A05AD4D0}']
    function getTabStop : Integer; cdecl;                                       // ()I A: $401
  end;

  TJTabStopSpan = class(TJavaGenericImport<JTabStopSpanClass, JTabStopSpan>)
  end;

implementation

end.