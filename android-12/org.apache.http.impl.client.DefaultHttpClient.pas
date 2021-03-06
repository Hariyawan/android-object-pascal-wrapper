//
// Generated by JavaToPas v1.4 20140515 - 181024
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.DefaultHttpClient;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.ClientConnectionManager,
  org.apache.http.params.HttpParams,
  org.apache.http.protocol.HttpRequestExecutor,
  org.apache.http.protocol.HttpContext,
  org.apache.http.ConnectionReuseStrategy,
  org.apache.http.conn.ConnectionKeepAliveStrategy,
  org.apache.http.auth.AuthSchemeRegistry,
  org.apache.http.cookie.CookieSpecRegistry,
  org.apache.http.protocol.BasicHttpProcessor,
  org.apache.http.client.HttpRequestRetryHandler,
  org.apache.http.client.RedirectHandler,
  org.apache.http.client.AuthenticationHandler,
  org.apache.http.client.CookieStore,
  org.apache.http.client.CredentialsProvider,
  org.apache.http.conn.routing.HttpRoutePlanner,
  org.apache.http.client.UserTokenHandler;

type
  JDefaultHttpClient = interface;

  JDefaultHttpClientClass = interface(JObjectClass)
    ['{E63AAA34-BFAE-4F11-B23D-72FB879F2627}']
    function init : JDefaultHttpClient; cdecl; overload;                        // ()V A: $1
    function init(conman : JClientConnectionManager; params : JHttpParams) : JDefaultHttpClient; cdecl; overload;// (Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V A: $1
    function init(params : JHttpParams) : JDefaultHttpClient; cdecl; overload;  // (Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/DefaultHttpClient')]
  JDefaultHttpClient = interface(JObject)
    ['{64C076B9-2D94-4282-BDB3-DF361414CDAF}']
  end;

  TJDefaultHttpClient = class(TJavaGenericImport<JDefaultHttpClientClass, JDefaultHttpClient>)
  end;

implementation

end.
