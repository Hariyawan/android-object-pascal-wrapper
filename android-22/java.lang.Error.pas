//
// Generated by JavaToPas v1.5 20150830 - 104000
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Error;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JError = interface;

  JErrorClass = interface(JObjectClass)
    ['{3098735A-DCE8-4DB9-A70D-5041D6BF3073}']
    function init : JError; cdecl; overload;                                    // ()V A: $1
    function init(detailMessage : JString) : JError; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(detailMessage : JString; throwable : JThrowable) : JError; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(throwable : JThrowable) : JError; cdecl; overload;            // (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/lang/Error')]
  JError = interface(JObject)
    ['{D65C2C3C-512C-4771-B0D4-0924D3C4A8F4}']
  end;

  TJError = class(TJavaGenericImport<JErrorClass, JError>)
  end;

implementation

end.
