//
// Generated by JavaToPas v1.4 20140515 - 180547
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.ClientConnectionManagerFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.ClientConnectionManager,
  org.apache.http.params.HttpParams,
  org.apache.http.conn.scheme.SchemeRegistry;

type
  JClientConnectionManagerFactory = interface;

  JClientConnectionManagerFactoryClass = interface(JObjectClass)
    ['{57197BA0-BEE7-4D2A-82D9-1E9FEA794D3E}']
    function newInstance(JHttpParamsparam0 : JHttpParams; JSchemeRegistryparam1 : JSchemeRegistry) : JClientConnectionManager; cdecl;// (Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)Lorg/apache/http/conn/ClientConnectionManager; A: $401
  end;

  [JavaSignature('org/apache/http/conn/ClientConnectionManagerFactory')]
  JClientConnectionManagerFactory = interface(JObject)
    ['{EB2FBD8C-0E1F-4855-8658-2D3186C880D1}']
    function newInstance(JHttpParamsparam0 : JHttpParams; JSchemeRegistryparam1 : JSchemeRegistry) : JClientConnectionManager; cdecl;// (Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)Lorg/apache/http/conn/ClientConnectionManager; A: $401
  end;

  TJClientConnectionManagerFactory = class(TJavaGenericImport<JClientConnectionManagerFactoryClass, JClientConnectionManagerFactory>)
  end;

implementation

end.
