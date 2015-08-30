//
// Generated by JavaToPas v1.5 20150830 - 104144
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.auth.DigestSchemeFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.auth.AuthScheme,
  org.apache.http.params.HttpParams;

type
  JDigestSchemeFactory = interface;

  JDigestSchemeFactoryClass = interface(JObjectClass)
    ['{89493C20-0AC8-4DD8-995B-5AAC4538FD93}']
    function init : JDigestSchemeFactory; cdecl;                                // ()V A: $1
    function newInstance(params : JHttpParams) : JAuthScheme; cdecl;            // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme; A: $1
  end;

  [JavaSignature('org/apache/http/impl/auth/DigestSchemeFactory')]
  JDigestSchemeFactory = interface(JObject)
    ['{460FCF66-717D-491F-B0B4-9C56BF32712A}']
    function newInstance(params : JHttpParams) : JAuthScheme; cdecl;            // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme; A: $1
  end;

  TJDigestSchemeFactory = class(TJavaGenericImport<JDigestSchemeFactoryClass, JDigestSchemeFactory>)
  end;

implementation

end.
