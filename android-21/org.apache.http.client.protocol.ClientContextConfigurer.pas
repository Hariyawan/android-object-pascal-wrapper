//
// Generated by JavaToPas v1.5 20150830 - 103229
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.protocol.ClientContextConfigurer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.protocol.HttpContext,
  org.apache.http.cookie.CookieSpecRegistry,
  org.apache.http.auth.AuthSchemeRegistry,
  org.apache.http.client.CookieStore,
  org.apache.http.client.CredentialsProvider;

type
  JClientContextConfigurer = interface;

  JClientContextConfigurerClass = interface(JObjectClass)
    ['{FD87BD25-9308-42BD-98A4-F2BE5E52CCFA}']
    function init(context : JHttpContext) : JClientContextConfigurer; cdecl;    // (Lorg/apache/http/protocol/HttpContext;)V A: $1
    procedure setAuthSchemePref(list : JList) ; cdecl;                          // (Ljava/util/List;)V A: $1
    procedure setAuthSchemeRegistry(registry : JAuthSchemeRegistry) ; cdecl;    // (Lorg/apache/http/auth/AuthSchemeRegistry;)V A: $1
    procedure setCookieSpecRegistry(registry : JCookieSpecRegistry) ; cdecl;    // (Lorg/apache/http/cookie/CookieSpecRegistry;)V A: $1
    procedure setCookieStore(store : JCookieStore) ; cdecl;                     // (Lorg/apache/http/client/CookieStore;)V A: $1
    procedure setCredentialsProvider(provider : JCredentialsProvider) ; cdecl;  // (Lorg/apache/http/client/CredentialsProvider;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/protocol/ClientContextConfigurer')]
  JClientContextConfigurer = interface(JObject)
    ['{4EAA18A1-BC31-4DDD-84B1-586E974D80E0}']
    procedure setAuthSchemePref(list : JList) ; cdecl;                          // (Ljava/util/List;)V A: $1
    procedure setAuthSchemeRegistry(registry : JAuthSchemeRegistry) ; cdecl;    // (Lorg/apache/http/auth/AuthSchemeRegistry;)V A: $1
    procedure setCookieSpecRegistry(registry : JCookieSpecRegistry) ; cdecl;    // (Lorg/apache/http/cookie/CookieSpecRegistry;)V A: $1
    procedure setCookieStore(store : JCookieStore) ; cdecl;                     // (Lorg/apache/http/client/CookieStore;)V A: $1
    procedure setCredentialsProvider(provider : JCredentialsProvider) ; cdecl;  // (Lorg/apache/http/client/CredentialsProvider;)V A: $1
  end;

  TJClientContextConfigurer = class(TJavaGenericImport<JClientContextConfigurerClass, JClientContextConfigurer>)
  end;

implementation

end.
