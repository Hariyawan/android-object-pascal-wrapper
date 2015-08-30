//
// Generated by JavaToPas v1.5 20150830 - 104145
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.SAXException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSAXException = interface;

  JSAXExceptionClass = interface(JObjectClass)
    ['{F7922A36-886F-4846-AEA8-022AF1FD66DC}']
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
    ['{B251DBFC-A22E-4754-844C-82DD9DA80B37}']
    function getException : JException; cdecl;                                  // ()Ljava/lang/Exception; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJSAXException = class(TJavaGenericImport<JSAXExceptionClass, JSAXException>)
  end;

implementation

end.
