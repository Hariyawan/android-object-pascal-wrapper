//
// Generated by JavaToPas v1.4 20140515 - 180626
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.JsPromptResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JJsPromptResult = interface;

  JJsPromptResultClass = interface(JObjectClass)
    ['{C07197EF-22D8-4EA9-A56A-FC959518FC29}']
    procedure confirm(result : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/webkit/JsPromptResult')]
  JJsPromptResult = interface(JObject)
    ['{6E3A7A03-26FF-4455-B9F5-F29455CDD9C8}']
    procedure confirm(result : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $1
  end;

  TJJsPromptResult = class(TJavaGenericImport<JJsPromptResultClass, JJsPromptResult>)
  end;

implementation

end.
