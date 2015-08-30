//
// Generated by JavaToPas v1.5 20150830 - 104145
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.DefaultRequestDirector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.ClientConnectionManager,
  org.apache.http.protocol.HttpProcessor,
  org.apache.http.conn.ConnectionKeepAliveStrategy,
  org.apache.http.conn.ManagedClientConnection,
  org.apache.http.params.HttpParams,
  org.apache.http.client.RedirectHandler,
  org.apache.http.protocol.HttpRequestExecutor,
  org.apache.http.client.HttpRequestRetryHandler,
  org.apache.http.ConnectionReuseStrategy,
  org.apache.http.conn.routing.HttpRoutePlanner,
  org.apache.http.client.AuthenticationHandler,
  org.apache.http.client.UserTokenHandler,
  org.apache.http.impl.client.RequestWrapper,
  org.apache.http.conn.routing.HttpRoute,
  org.apache.http.HttpResponse,
  org.apache.http.HttpHost,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext,
  org.apache.http.impl.client.RoutedRequest;

type
  JDefaultRequestDirector = interface;

  JDefaultRequestDirectorClass = interface(JObjectClass)
    ['{CFE0C781-960E-49B2-8DB2-7AD8604C04E2}']
    function execute(target : JHttpHost; request : JHttpRequest; context : JHttpContext) : JHttpResponse; cdecl;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse; A: $1
    function init(requestExec : JHttpRequestExecutor; conman : JClientConnectionManager; reustrat : JConnectionReuseStrategy; kastrat : JConnectionKeepAliveStrategy; rouplan : JHttpRoutePlanner; httpProcessor : JHttpProcessor; retryHandler : JHttpRequestRetryHandler; redirectHandler : JRedirectHandler; targetAuthHandler : JAuthenticationHandler; proxyAuthHandler : JAuthenticationHandler; userTokenHandler : JUserTokenHandler; params : JHttpParams) : JDefaultRequestDirector; cdecl;// (Lorg/apache/http/protocol/HttpRequestExecutor;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/conn/ConnectionKeepAliveStrategy;Lorg/apache/http/conn/routing/HttpRoutePlanner;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/client/HttpRequestRetryHandler;Lorg/apache/http/client/RedirectHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/AuthenticationHandler;Lorg/apache/http/client/UserTokenHandler;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/DefaultRequestDirector')]
  JDefaultRequestDirector = interface(JObject)
    ['{DAC364E1-AEC3-43C1-A6C8-B3167FC7B3F5}']
    function execute(target : JHttpHost; request : JHttpRequest; context : JHttpContext) : JHttpResponse; cdecl;// (Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse; A: $1
  end;

  TJDefaultRequestDirector = class(TJavaGenericImport<JDefaultRequestDirectorClass, JDefaultRequestDirector>)
  end;

implementation

end.
