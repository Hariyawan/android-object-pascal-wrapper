//
// Generated by JavaToPas v1.5 20150830 - 103959
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
    ['{1DFF9E77-C8D9-4B3E-AF56-68788E693915}']
    function verify(JStringparam0 : JString; JSSLSessionparam1 : JSSLSession) : boolean; cdecl;// (Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z A: $401
  end;

  [JavaSignature('javax/net/ssl/HostnameVerifier')]
  JHostnameVerifier = interface(JObject)
    ['{9D8A9E92-0DD7-4A49-8308-E8949FD29DAB}']
    function verify(JStringparam0 : JString; JSSLSessionparam1 : JSSLSession) : boolean; cdecl;// (Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z A: $401
  end;

  TJHostnameVerifier = class(TJavaGenericImport<JHostnameVerifierClass, JHostnameVerifier>)
  end;

implementation

end.
