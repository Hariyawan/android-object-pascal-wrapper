//
// Generated by JavaToPas v1.5 20150830 - 103211
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertSelector;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.Certificate;

type
  JCertSelector = interface;

  JCertSelectorClass = interface(JObjectClass)
    ['{25097560-ECBA-4352-A2AF-695B89659687}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function match(JCertificateparam0 : JCertificate) : boolean; cdecl;         // (Ljava/security/cert/Certificate;)Z A: $401
  end;

  [JavaSignature('java/security/cert/CertSelector')]
  JCertSelector = interface(JObject)
    ['{80F760E7-28FC-41F5-852A-EFB255529225}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function match(JCertificateparam0 : JCertificate) : boolean; cdecl;         // (Ljava/security/cert/Certificate;)Z A: $401
  end;

  TJCertSelector = class(TJavaGenericImport<JCertSelectorClass, JCertSelector>)
  end;

implementation

end.
