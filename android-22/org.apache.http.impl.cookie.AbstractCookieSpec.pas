//
// Generated by JavaToPas v1.5 20150830 - 104144
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.AbstractCookieSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.CookieAttributeHandler;

type
  JAbstractCookieSpec = interface;

  JAbstractCookieSpecClass = interface(JObjectClass)
    ['{61168EF6-9B8F-4CF0-A5B8-BFA5C7F34B9F}']
    function init : JAbstractCookieSpec; cdecl;                                 // ()V A: $1
    procedure registerAttribHandler(&name : JString; handler : JCookieAttributeHandler) ; cdecl;// (Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/AbstractCookieSpec')]
  JAbstractCookieSpec = interface(JObject)
    ['{5C57B5DE-1536-4198-8B3F-963976212FC3}']
    procedure registerAttribHandler(&name : JString; handler : JCookieAttributeHandler) ; cdecl;// (Ljava/lang/String;Lorg/apache/http/cookie/CookieAttributeHandler;)V A: $1
  end;

  TJAbstractCookieSpec = class(TJavaGenericImport<JAbstractCookieSpecClass, JAbstractCookieSpec>)
  end;

implementation

end.
