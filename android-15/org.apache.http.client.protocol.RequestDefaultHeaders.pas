//
// Generated by JavaToPas v1.4 20140515 - 183220
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.protocol.RequestDefaultHeaders;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JRequestDefaultHeaders = interface;

  JRequestDefaultHeadersClass = interface(JObjectClass)
    ['{D3B54BD5-28FA-4953-AD58-068BA702F98A}']
    function init : JRequestDefaultHeaders; cdecl;                              // ()V A: $1
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/protocol/RequestDefaultHeaders')]
  JRequestDefaultHeaders = interface(JObject)
    ['{D36346CE-8449-439D-9732-E32D0F8AE9EE}']
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJRequestDefaultHeaders = class(TJavaGenericImport<JRequestDefaultHeadersClass, JRequestDefaultHeaders>)
  end;

implementation

end.
