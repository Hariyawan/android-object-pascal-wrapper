//
// Generated by JavaToPas v1.5 20150830 - 104143
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.params.HttpClientParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JHttpClientParams = interface;

  JHttpClientParamsClass = interface(JObjectClass)
    ['{04AFFCC5-1AE3-4B61-B226-84E2DA65B691}']
    function getCookiePolicy(params : JHttpParams) : JString; cdecl;            // (Lorg/apache/http/params/HttpParams;)Ljava/lang/String; A: $9
    function isAuthenticating(params : JHttpParams) : boolean; cdecl;           // (Lorg/apache/http/params/HttpParams;)Z A: $9
    function isRedirecting(params : JHttpParams) : boolean; cdecl;              // (Lorg/apache/http/params/HttpParams;)Z A: $9
    procedure setAuthenticating(params : JHttpParams; value : boolean) ; cdecl; // (Lorg/apache/http/params/HttpParams;Z)V A: $9
    procedure setCookiePolicy(params : JHttpParams; cookiePolicy : JString) ; cdecl;// (Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V A: $9
    procedure setRedirecting(params : JHttpParams; value : boolean) ; cdecl;    // (Lorg/apache/http/params/HttpParams;Z)V A: $9
  end;

  [JavaSignature('org/apache/http/client/params/HttpClientParams')]
  JHttpClientParams = interface(JObject)
    ['{2D810C68-9C79-40B8-9F65-C312B001D34D}']
  end;

  TJHttpClientParams = class(TJavaGenericImport<JHttpClientParamsClass, JHttpClientParams>)
  end;

implementation

end.
