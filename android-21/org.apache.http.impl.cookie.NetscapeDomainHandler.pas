//
// Generated by JavaToPas v1.5 20150830 - 103232
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.NetscapeDomainHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.Cookie,
  org.apache.http.cookie.CookieOrigin;

type
  JNetscapeDomainHandler = interface;

  JNetscapeDomainHandlerClass = interface(JObjectClass)
    ['{BF7D702E-D514-4162-B512-B0B7AD64E9CD}']
    function init : JNetscapeDomainHandler; cdecl;                              // ()V A: $1
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/NetscapeDomainHandler')]
  JNetscapeDomainHandler = interface(JObject)
    ['{F0626886-A9B2-401C-A32C-7B2446A99299}']
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  TJNetscapeDomainHandler = class(TJavaGenericImport<JNetscapeDomainHandlerClass, JNetscapeDomainHandler>)
  end;

implementation

end.
