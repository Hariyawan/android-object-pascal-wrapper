//
// Generated by JavaToPas v1.5 20150830 - 104145
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.SAXNotRecognizedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSAXNotRecognizedException = interface;

  JSAXNotRecognizedExceptionClass = interface(JObjectClass)
    ['{B2101E33-A0CD-4B0C-A6B5-CEF7D1944468}']
    function init : JSAXNotRecognizedException; cdecl; overload;                // ()V A: $1
    function init(&message : JString) : JSAXNotRecognizedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/xml/sax/SAXNotRecognizedException')]
  JSAXNotRecognizedException = interface(JObject)
    ['{4158A3AE-089F-48CF-B78B-D1F85A07E97E}']
  end;

  TJSAXNotRecognizedException = class(TJavaGenericImport<JSAXNotRecognizedExceptionClass, JSAXNotRecognizedException>)
  end;

implementation

end.
