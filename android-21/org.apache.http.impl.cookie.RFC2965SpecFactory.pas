//
// Generated by JavaToPas v1.5 20150830 - 103232
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.RFC2965SpecFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.CookieSpec,
  org.apache.http.params.HttpParams;

type
  JRFC2965SpecFactory = interface;

  JRFC2965SpecFactoryClass = interface(JObjectClass)
    ['{79679512-6A8A-465D-96F4-1927E39AB9B4}']
    function init : JRFC2965SpecFactory; cdecl;                                 // ()V A: $1
    function newInstance(params : JHttpParams) : JCookieSpec; cdecl;            // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec; A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/RFC2965SpecFactory')]
  JRFC2965SpecFactory = interface(JObject)
    ['{C162BF9C-E77E-4558-88F0-1AE5F29AB851}']
    function newInstance(params : JHttpParams) : JCookieSpec; cdecl;            // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/cookie/CookieSpec; A: $1
  end;

  TJRFC2965SpecFactory = class(TJavaGenericImport<JRFC2965SpecFactoryClass, JRFC2965SpecFactory>)
  end;

implementation

end.
