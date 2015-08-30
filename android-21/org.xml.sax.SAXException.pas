//
// Generated by JavaToPas v1.5 20150830 - 103233
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.SAXException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSAXException = interface;

  JSAXExceptionClass = interface(JObjectClass)
    ['{4728D79E-DB69-4F96-81F4-FB95649FF35D}']
    function getException : JException; cdecl;                                  // ()Ljava/lang/Exception; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init : JSAXException; cdecl; overload;                             // ()V A: $1
    function init(&message : JString) : JSAXException; cdecl; overload;         // (Ljava/lang/String;)V A: $1
    function init(&message : JString; e : JException) : JSAXException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Exception;)V A: $1
    function init(e : JException) : JSAXException; cdecl; overload;             // (Ljava/lang/Exception;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/xml/sax/SAXException')]
  JSAXException = interface(JObject)
    ['{0D56AFDF-14F3-4BB8-9D25-FB71C006134F}']
    function getException : JException; cdecl;                                  // ()Ljava/lang/Exception; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJSAXException = class(TJavaGenericImport<JSAXExceptionClass, JSAXException>)
  end;

implementation

end.
