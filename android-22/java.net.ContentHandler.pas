//
// Generated by JavaToPas v1.5 20150830 - 104017
////////////////////////////////////////////////////////////////////////////////
unit java.net.ContentHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.URLConnection;

type
  JContentHandler = interface;

  JContentHandlerClass = interface(JObjectClass)
    ['{2E3D74A0-5ED0-4C27-AB5E-248328215AF1}']
    function getContent(JURLConnectionparam0 : JURLConnection) : JObject; cdecl; overload;// (Ljava/net/URLConnection;)Ljava/lang/Object; A: $401
    function getContent(uConn : JURLConnection; types : TJavaArray<JClass>) : JObject; cdecl; overload;// (Ljava/net/URLConnection;[Ljava/lang/Class;)Ljava/lang/Object; A: $1
    function init : JContentHandler; cdecl;                                     // ()V A: $1
  end;

  [JavaSignature('java/net/ContentHandler')]
  JContentHandler = interface(JObject)
    ['{80E5C2CB-C556-428E-961A-88437B4A85A1}']
    function getContent(JURLConnectionparam0 : JURLConnection) : JObject; cdecl; overload;// (Ljava/net/URLConnection;)Ljava/lang/Object; A: $401
    function getContent(uConn : JURLConnection; types : TJavaArray<JClass>) : JObject; cdecl; overload;// (Ljava/net/URLConnection;[Ljava/lang/Class;)Ljava/lang/Object; A: $1
  end;

  TJContentHandler = class(TJavaGenericImport<JContentHandlerClass, JContentHandler>)
  end;

implementation

end.
