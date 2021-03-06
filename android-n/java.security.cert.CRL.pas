//
// Generated by JavaToPas v1.5 20160510 - 150052
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CRL;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.Certificate;

type
  JCRL = interface;

  JCRLClass = interface(JObjectClass)
    ['{5BF9E6B4-2CB5-40F1-8B85-2BA0CF4594CC}']
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
    function isRevoked(JCertificateparam0 : JCertificate) : boolean; cdecl;     // (Ljava/security/cert/Certificate;)Z A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/security/cert/CRL')]
  JCRL = interface(JObject)
    ['{25D69DB6-022D-4E21-9AE3-D3C550A30522}']
    function isRevoked(JCertificateparam0 : JCertificate) : boolean; cdecl;     // (Ljava/security/cert/Certificate;)Z A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  TJCRL = class(TJavaGenericImport<JCRLClass, JCRL>)
  end;

implementation

end.
