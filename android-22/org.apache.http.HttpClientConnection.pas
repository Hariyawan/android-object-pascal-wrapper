//
// Generated by JavaToPas v1.5 20150830 - 104140
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpClientConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.HttpEntityEnclosingRequest,
  org.apache.http.HttpResponse;

type
  JHttpClientConnection = interface;

  JHttpClientConnectionClass = interface(JObjectClass)
    ['{EAE40636-6759-4E7B-9463-B8F4693534A1}']
    function isResponseAvailable(Integerparam0 : Integer) : boolean; cdecl;     // (I)Z A: $401
    function receiveResponseHeader : JHttpResponse; cdecl;                      // ()Lorg/apache/http/HttpResponse; A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure receiveResponseEntity(JHttpResponseparam0 : JHttpResponse) ; cdecl;// (Lorg/apache/http/HttpResponse;)V A: $401
    procedure sendRequestEntity(JHttpEntityEnclosingRequestparam0 : JHttpEntityEnclosingRequest) ; cdecl;// (Lorg/apache/http/HttpEntityEnclosingRequest;)V A: $401
    procedure sendRequestHeader(JHttpRequestparam0 : JHttpRequest) ; cdecl;     // (Lorg/apache/http/HttpRequest;)V A: $401
  end;

  [JavaSignature('org/apache/http/HttpClientConnection')]
  JHttpClientConnection = interface(JObject)
    ['{39C58954-904C-48C3-8D90-017A2AED461D}']
    function isResponseAvailable(Integerparam0 : Integer) : boolean; cdecl;     // (I)Z A: $401
    function receiveResponseHeader : JHttpResponse; cdecl;                      // ()Lorg/apache/http/HttpResponse; A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
    procedure receiveResponseEntity(JHttpResponseparam0 : JHttpResponse) ; cdecl;// (Lorg/apache/http/HttpResponse;)V A: $401
    procedure sendRequestEntity(JHttpEntityEnclosingRequestparam0 : JHttpEntityEnclosingRequest) ; cdecl;// (Lorg/apache/http/HttpEntityEnclosingRequest;)V A: $401
    procedure sendRequestHeader(JHttpRequestparam0 : JHttpRequest) ; cdecl;     // (Lorg/apache/http/HttpRequest;)V A: $401
  end;

  TJHttpClientConnection = class(TJavaGenericImport<JHttpClientConnectionClass, JHttpClientConnection>)
  end;

implementation

end.
