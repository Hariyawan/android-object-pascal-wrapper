//
// Generated by JavaToPas v1.5 20150830 - 104008
////////////////////////////////////////////////////////////////////////////////
unit java.io.UnsupportedEncodingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnsupportedEncodingException = interface;

  JUnsupportedEncodingExceptionClass = interface(JObjectClass)
    ['{1AB55E66-CD9A-462B-A233-080524236D94}']
    function init : JUnsupportedEncodingException; cdecl; overload;             // ()V A: $1
    function init(detailMessage : JString) : JUnsupportedEncodingException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/UnsupportedEncodingException')]
  JUnsupportedEncodingException = interface(JObject)
    ['{9B9D5CF9-5BD7-42C7-B07A-D245A711F9C2}']
  end;

  TJUnsupportedEncodingException = class(TJavaGenericImport<JUnsupportedEncodingExceptionClass, JUnsupportedEncodingException>)
  end;

implementation

end.
