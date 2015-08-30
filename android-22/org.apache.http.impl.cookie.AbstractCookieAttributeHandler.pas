//
// Generated by JavaToPas v1.5 20150830 - 104144
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.AbstractCookieAttributeHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.Cookie,
  org.apache.http.cookie.CookieOrigin;

type
  JAbstractCookieAttributeHandler = interface;

  JAbstractCookieAttributeHandlerClass = interface(JObjectClass)
    ['{D9F35A3C-C3CC-4FAD-B4D5-C199EAD050B6}']
    function init : JAbstractCookieAttributeHandler; cdecl;                     // ()V A: $1
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/AbstractCookieAttributeHandler')]
  JAbstractCookieAttributeHandler = interface(JObject)
    ['{0E3C83A7-823F-405F-99AC-A28007628453}']
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  TJAbstractCookieAttributeHandler = class(TJavaGenericImport<JAbstractCookieAttributeHandlerClass, JAbstractCookieAttributeHandler>)
  end;

implementation

end.
