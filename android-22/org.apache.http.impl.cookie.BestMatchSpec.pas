//
// Generated by JavaToPas v1.5 20150830 - 104144
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.BestMatchSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.Header,
  org.apache.http.cookie.CookieOrigin,
  org.apache.http.cookie.Cookie;

type
  JBestMatchSpec = interface;

  JBestMatchSpecClass = interface(JObjectClass)
    ['{0608B693-0166-45BA-9317-2EDBDF76E717}']
    function formatCookies(cookies : JList) : JList; cdecl;                     // (Ljava/util/List;)Ljava/util/List; A: $1
    function getVersion : Integer; cdecl;                                       // ()I A: $1
    function getVersionHeader : JHeader; cdecl;                                 // ()Lorg/apache/http/Header; A: $1
    function init : JBestMatchSpec; cdecl; overload;                            // ()V A: $1
    function init(datepatterns : TJavaArray<JString>; oneHeader : boolean) : JBestMatchSpec; cdecl; overload;// ([Ljava/lang/String;Z)V A: $1
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    function parse(header : JHeader; origin : JCookieOrigin) : JList; cdecl;    // (Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List; A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/BestMatchSpec')]
  JBestMatchSpec = interface(JObject)
    ['{1955D35B-7B8D-4A5B-8651-2360BAC909B7}']
    function formatCookies(cookies : JList) : JList; cdecl;                     // (Ljava/util/List;)Ljava/util/List; A: $1
    function getVersion : Integer; cdecl;                                       // ()I A: $1
    function getVersionHeader : JHeader; cdecl;                                 // ()Lorg/apache/http/Header; A: $1
    function match(cookie : JCookie; origin : JCookieOrigin) : boolean; cdecl;  // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)Z A: $1
    function parse(header : JHeader; origin : JCookieOrigin) : JList; cdecl;    // (Lorg/apache/http/Header;Lorg/apache/http/cookie/CookieOrigin;)Ljava/util/List; A: $1
    procedure validate(cookie : JCookie; origin : JCookieOrigin) ; cdecl;       // (Lorg/apache/http/cookie/Cookie;Lorg/apache/http/cookie/CookieOrigin;)V A: $1
  end;

  TJBestMatchSpec = class(TJavaGenericImport<JBestMatchSpecClass, JBestMatchSpec>)
  end;

implementation

end.
