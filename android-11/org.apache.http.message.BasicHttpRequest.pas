//
// Generated by JavaToPas v1.4 20140526 - 133711
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.BasicHttpRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.ProtocolVersion,
  org.apache.http.RequestLine;

type
  JBasicHttpRequest = interface;

  JBasicHttpRequestClass = interface(JObjectClass)
    ['{A5A84A65-8BF5-4BA0-8C91-64FF199B0BE1}']
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $1
    function getRequestLine : JRequestLine; cdecl;                              // ()Lorg/apache/http/RequestLine; A: $1
    function init(method : JString; uri : JString) : JBasicHttpRequest; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(method : JString; uri : JString; ver : JProtocolVersion) : JBasicHttpRequest; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Lorg/apache/http/ProtocolVersion;)V A: $1
    function init(requestline : JRequestLine) : JBasicHttpRequest; cdecl; overload;// (Lorg/apache/http/RequestLine;)V A: $1
  end;

  [JavaSignature('org/apache/http/message/BasicHttpRequest')]
  JBasicHttpRequest = interface(JObject)
    ['{BD051F74-384E-42B0-A352-E17ADBC59D5E}']
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $1
    function getRequestLine : JRequestLine; cdecl;                              // ()Lorg/apache/http/RequestLine; A: $1
  end;

  TJBasicHttpRequest = class(TJavaGenericImport<JBasicHttpRequestClass, JBasicHttpRequest>)
  end;

implementation

end.
