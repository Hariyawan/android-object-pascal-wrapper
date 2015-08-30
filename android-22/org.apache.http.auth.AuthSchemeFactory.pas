//
// Generated by JavaToPas v1.5 20150830 - 104141
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.AuthSchemeFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.auth.AuthScheme,
  org.apache.http.params.HttpParams;

type
  JAuthSchemeFactory = interface;

  JAuthSchemeFactoryClass = interface(JObjectClass)
    ['{2C028CC6-6ADB-4B45-8B79-0927DFED8DA7}']
    function newInstance(JHttpParamsparam0 : JHttpParams) : JAuthScheme; cdecl; // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme; A: $401
  end;

  [JavaSignature('org/apache/http/auth/AuthSchemeFactory')]
  JAuthSchemeFactory = interface(JObject)
    ['{182872F8-87E0-42AD-BB7F-250A5CBACDD3}']
    function newInstance(JHttpParamsparam0 : JHttpParams) : JAuthScheme; cdecl; // (Lorg/apache/http/params/HttpParams;)Lorg/apache/http/auth/AuthScheme; A: $401
  end;

  TJAuthSchemeFactory = class(TJavaGenericImport<JAuthSchemeFactoryClass, JAuthSchemeFactory>)
  end;

implementation

end.
