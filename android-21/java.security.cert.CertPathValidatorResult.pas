//
// Generated by JavaToPas v1.5 20150830 - 103212
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathValidatorResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertPathValidatorResult = interface;

  JCertPathValidatorResultClass = interface(JObjectClass)
    ['{3993A28E-C2D1-42E5-A9C3-D20DBFE83433}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/security/cert/CertPathValidatorResult')]
  JCertPathValidatorResult = interface(JObject)
    ['{E9702364-2206-4619-A986-9843C4D5C181}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
  end;

  TJCertPathValidatorResult = class(TJavaGenericImport<JCertPathValidatorResultClass, JCertPathValidatorResult>)
  end;

implementation

end.
