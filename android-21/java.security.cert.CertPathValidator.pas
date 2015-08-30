//
// Generated by JavaToPas v1.5 20150830 - 103212
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathValidator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.CertPathValidatorSpi,
  java.security.Provider,
  java.security.cert.CertPathValidatorResult,
  java.security.cert.CertPath,
  java.security.cert.CertPathParameters;

type
  JCertPathValidator = interface;

  JCertPathValidatorClass = interface(JObjectClass)
    ['{A7F9F2C6-BEFC-49A8-897E-E37ACC18F9F9}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getDefaultType : JString; cdecl;                                   // ()Ljava/lang/String; A: $19
    function getInstance(algorithm : JString) : JCertPathValidator; cdecl; overload;// (Ljava/lang/String;)Ljava/security/cert/CertPathValidator; A: $9
    function getInstance(algorithm : JString; provider : JProvider) : JCertPathValidator; cdecl; overload;// (Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertPathValidator; A: $9
    function getInstance(algorithm : JString; provider : JString) : JCertPathValidator; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertPathValidator; A: $9
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $11
    function validate(certPath : JCertPath; params : JCertPathParameters) : JCertPathValidatorResult; cdecl;// (Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult; A: $11
  end;

  [JavaSignature('java/security/cert/CertPathValidator')]
  JCertPathValidator = interface(JObject)
    ['{7EF06D73-0D58-4033-B8AD-6A069B1CA9C0}']
  end;

  TJCertPathValidator = class(TJavaGenericImport<JCertPathValidatorClass, JCertPathValidator>)
  end;

implementation

end.
