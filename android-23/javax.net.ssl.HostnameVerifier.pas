//
// Generated by JavaToPas v1.5 20150831 - 132251
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.HostnameVerifier;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SSLSession;

type
  JHostnameVerifier = interface;

  JHostnameVerifierClass = interface(JObjectClass)
    ['{E26780E0-F8CE-402B-80BF-A743EC680F48}']
    function verify(JStringparam0 : JString; JSSLSessionparam1 : JSSLSession) : boolean; cdecl;// (Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z A: $401
  end;

  [JavaSignature('javax/net/ssl/HostnameVerifier')]
  JHostnameVerifier = interface(JObject)
    ['{6CBE4FF9-7902-4DBB-BB55-11883ECEC8E9}']
    function verify(JStringparam0 : JString; JSSLSessionparam1 : JSSLSession) : boolean; cdecl;// (Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z A: $401
  end;

  TJHostnameVerifier = class(TJavaGenericImport<JHostnameVerifierClass, JHostnameVerifier>)
  end;

implementation

end.
