//
// Generated by JavaToPas v1.5 20150830 - 103222
////////////////////////////////////////////////////////////////////////////////
unit java.io.UnsupportedEncodingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnsupportedEncodingException = interface;

  JUnsupportedEncodingExceptionClass = interface(JObjectClass)
    ['{7725FCA9-3D86-4253-A9DA-B0A319289CD2}']
    function init : JUnsupportedEncodingException; cdecl; overload;             // ()V A: $1
    function init(detailMessage : JString) : JUnsupportedEncodingException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/UnsupportedEncodingException')]
  JUnsupportedEncodingException = interface(JObject)
    ['{6CF38693-D2B2-4BFC-AE62-A4A569DB9E11}']
  end;

  TJUnsupportedEncodingException = class(TJavaGenericImport<JUnsupportedEncodingExceptionClass, JUnsupportedEncodingException>)
  end;

implementation

end.
