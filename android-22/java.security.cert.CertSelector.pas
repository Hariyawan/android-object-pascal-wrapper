//
// Generated by JavaToPas v1.5 20150830 - 104019
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
    ['{929F3E93-6B1A-40C5-B3DF-BD6081B9B8D0}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function match(JCertificateparam0 : JCertificate) : boolean; cdecl;         // (Ljava/security/cert/Certificate;)Z A: $401
  end;

  [JavaSignature('java/security/cert/CertSelector')]
  JCertSelector = interface(JObject)
    ['{A89F7386-69E7-4D89-AA0E-D934DC324D34}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function match(JCertificateparam0 : JCertificate) : boolean; cdecl;         // (Ljava/security/cert/Certificate;)Z A: $401
  end;

  TJCertSelector = class(TJavaGenericImport<JCertSelectorClass, JCertSelector>)
  end;

implementation

end.
