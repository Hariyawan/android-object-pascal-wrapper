//
// Generated by JavaToPas v1.5 20150830 - 104141
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpServerConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.HttpEntityEnclosingRequest,
  org.apache.http.HttpResponse;

type
  JHttpServerConnection = interface;

  JHttpServerConnectionClass = interface(JObjectClass)
    ['{625816A6-77E2-4DCD-80CA-8807A629A63E}']
    function receiveRequestHeader : JHttpRequest; cdecl;                        // ()Lorg/apache/http/HttpRequest; A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure receiveRequestEntity(JHttpEntityEnclosingRequestparam0 : JHttpEntityEnclosingRequest) ; cdecl;// (Lorg/apache/http/HttpEntityEnclosingRequest;)V A: $401
    procedure sendResponseEntity(JHttpResponseparam0 : JHttpResponse) ; cdecl;  // (Lorg/apache/http/HttpResponse;)V A: $401
    procedure sendResponseHeader(JHttpResponseparam0 : JHttpResponse) ; cdecl;  // (Lorg/apache/http/HttpResponse;)V A: $401
  end;

  [JavaSignature('org/apache/http/HttpServerConnection')]
  JHttpServerConnection = interface(JObject)
    ['{6F63EE03-D130-4E51-AC72-7D643F7745A8}']
    function receiveRequestHeader : JHttpRequest; cdecl;                        // ()Lorg/apache/http/HttpRequest; A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure receiveRequestEntity(JHttpEntityEnclosingRequestparam0 : JHttpEntityEnclosingRequest) ; cdecl;// (Lorg/apache/http/HttpEntityEnclosingRequest;)V A: $401
    procedure sendResponseEntity(JHttpResponseparam0 : JHttpResponse) ; cdecl;  // (Lorg/apache/http/HttpResponse;)V A: $401
    procedure sendResponseHeader(JHttpResponseparam0 : JHttpResponse) ; cdecl;  // (Lorg/apache/http/HttpResponse;)V A: $401
  end;

  TJHttpServerConnection = class(TJavaGenericImport<JHttpServerConnectionClass, JHttpServerConnection>)
  end;

implementation

end.
