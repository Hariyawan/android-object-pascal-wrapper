//
// Generated by JavaToPas v1.4 20140515 - 180803
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.DSAKeyPairGenerator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDSAKeyPairGenerator = interface;

  JDSAKeyPairGeneratorClass = interface(JObjectClass)
    ['{ED138112-BC35-4DB2-A056-E407468A7128}']
    procedure initialize(Integerparam0 : Integer; booleanparam1 : boolean; JSecureRandomparam2 : JSecureRandom) ; cdecl; overload;// (IZLjava/security/SecureRandom;)V A: $401
    procedure initialize(JDSAParamsparam0 : JDSAParams; JSecureRandomparam1 : JSecureRandom) ; cdecl; overload;// (Ljava/security/interfaces/DSAParams;Ljava/security/SecureRandom;)V A: $401
  end;

  [JavaSignature('java/security/interfaces/DSAKeyPairGenerator')]
  JDSAKeyPairGenerator = interface(JObject)
    ['{03B7FA21-7BB8-4CF5-BEBC-CDB5F09C0190}']
    procedure initialize(Integerparam0 : Integer; booleanparam1 : boolean; JSecureRandomparam2 : JSecureRandom) ; cdecl; overload;// (IZLjava/security/SecureRandom;)V A: $401
    procedure initialize(JDSAParamsparam0 : JDSAParams; JSecureRandomparam1 : JSecureRandom) ; cdecl; overload;// (Ljava/security/interfaces/DSAParams;Ljava/security/SecureRandom;)V A: $401
  end;

  TJDSAKeyPairGenerator = class(TJavaGenericImport<JDSAKeyPairGeneratorClass, JDSAKeyPairGenerator>)
  end;

implementation

end.
