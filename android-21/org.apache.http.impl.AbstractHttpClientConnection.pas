//
// Generated by JavaToPas v1.5 20150830 - 103232
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.AbstractHttpClientConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.impl.entity.EntityDeserializer,
  org.apache.http.impl.entity.EntitySerializer,
  org.apache.http.HttpResponseFactory,
  org.apache.http.io.HttpMessageParser,
  org.apache.http.io.SessionInputBuffer,
  org.apache.http.params.HttpParams,
  org.apache.http.io.HttpMessageWriter,
  org.apache.http.io.SessionOutputBuffer,
  org.apache.http.HttpRequest,
  org.apache.http.HttpEntityEnclosingRequest,
  org.apache.http.HttpResponse,
  org.apache.http.HttpConnectionMetrics;

type
  JAbstractHttpClientConnection = interface;

  JAbstractHttpClientConnectionClass = interface(JObjectClass)
    ['{78AF1D5E-ADCC-4173-8CD2-2745AAF026EF}']
    function getMetrics : JHttpConnectionMetrics; cdecl;                        // ()Lorg/apache/http/HttpConnectionMetrics; A: $1
    function init : JAbstractHttpClientConnection; cdecl; overload;             // ()V A: $1
    function isResponseAvailable(timeout : Integer) : boolean; cdecl;           // (I)Z A: $1
    function isStale : boolean; cdecl;                                          // ()Z A: $1
    function receiveResponseHeader : JHttpResponse; cdecl;                      // ()Lorg/apache/http/HttpResponse; A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure receiveResponseEntity(response : JHttpResponse) ; cdecl;          // (Lorg/apache/http/HttpResponse;)V A: $1
    procedure sendRequestEntity(request : JHttpEntityEnclosingRequest) ; cdecl; // (Lorg/apache/http/HttpEntityEnclosingRequest;)V A: $1
    procedure sendRequestHeader(request : JHttpRequest) ; cdecl;                // (Lorg/apache/http/HttpRequest;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/AbstractHttpClientConnection')]
  JAbstractHttpClientConnection = interface(JObject)
    ['{ACB9DF35-EBCF-410E-9B7A-FDE2A6320BAD}']
    function getMetrics : JHttpConnectionMetrics; cdecl;                        // ()Lorg/apache/http/HttpConnectionMetrics; A: $1
    function isResponseAvailable(timeout : Integer) : boolean; cdecl;           // (I)Z A: $1
    function isStale : boolean; cdecl;                                          // ()Z A: $1
    function receiveResponseHeader : JHttpResponse; cdecl;                      // ()Lorg/apache/http/HttpResponse; A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure receiveResponseEntity(response : JHttpResponse) ; cdecl;          // (Lorg/apache/http/HttpResponse;)V A: $1
    procedure sendRequestEntity(request : JHttpEntityEnclosingRequest) ; cdecl; // (Lorg/apache/http/HttpEntityEnclosingRequest;)V A: $1
    procedure sendRequestHeader(request : JHttpRequest) ; cdecl;                // (Lorg/apache/http/HttpRequest;)V A: $1
  end;

  TJAbstractHttpClientConnection = class(TJavaGenericImport<JAbstractHttpClientConnectionClass, JAbstractHttpClientConnection>)
  end;

implementation

end.
