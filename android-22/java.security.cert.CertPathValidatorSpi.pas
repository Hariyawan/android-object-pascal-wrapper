//
// Generated by JavaToPas v1.5 20150830 - 104019
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathValidatorSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.CertPathValidatorResult,
  java.security.cert.CertPath,
  java.security.cert.CertPathParameters;

type
  JCertPathValidatorSpi = interface;

  JCertPathValidatorSpiClass = interface(JObjectClass)
    ['{9370CD93-3A53-4D06-B3B1-9B1A0158CE71}']
    function engineValidate(JCertPathparam0 : JCertPath; JCertPathParametersparam1 : JCertPathParameters) : JCertPathValidatorResult; cdecl;// (Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult; A: $401
    function init : JCertPathValidatorSpi; cdecl;                               // ()V A: $1
  end;

  [JavaSignature('java/security/cert/CertPathValidatorSpi')]
  JCertPathValidatorSpi = interface(JObject)
    ['{19DBF9D1-3DA1-45EC-883B-F78A651D2B34}']
    function engineValidate(JCertPathparam0 : JCertPath; JCertPathParametersparam1 : JCertPathParameters) : JCertPathValidatorResult; cdecl;// (Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult; A: $401
  end;

  TJCertPathValidatorSpi = class(TJavaGenericImport<JCertPathValidatorSpiClass, JCertPathValidatorSpi>)
  end;

implementation

end.
