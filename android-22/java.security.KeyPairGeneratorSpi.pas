//
// Generated by JavaToPas v1.5 20150830 - 104018
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyPairGeneratorSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.KeyPair,
  java.security.SecureRandom,
  java.security.spec.AlgorithmParameterSpec;

type
  JKeyPairGeneratorSpi = interface;

  JKeyPairGeneratorSpiClass = interface(JObjectClass)
    ['{9BF4A417-A0E1-45DF-BE24-6449C186C446}']
    function generateKeyPair : JKeyPair; cdecl;                                 // ()Ljava/security/KeyPair; A: $401
    function init : JKeyPairGeneratorSpi; cdecl;                                // ()V A: $1
    procedure initialize(Integerparam0 : Integer; JSecureRandomparam1 : JSecureRandom) ; cdecl; overload;// (ILjava/security/SecureRandom;)V A: $401
    procedure initialize(params : JAlgorithmParameterSpec; random : JSecureRandom) ; cdecl; overload;// (Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V A: $1
  end;

  [JavaSignature('java/security/KeyPairGeneratorSpi')]
  JKeyPairGeneratorSpi = interface(JObject)
    ['{99787C42-D995-4A15-BD3B-6943F2310C2E}']
    function generateKeyPair : JKeyPair; cdecl;                                 // ()Ljava/security/KeyPair; A: $401
    procedure initialize(Integerparam0 : Integer; JSecureRandomparam1 : JSecureRandom) ; cdecl; overload;// (ILjava/security/SecureRandom;)V A: $401
    procedure initialize(params : JAlgorithmParameterSpec; random : JSecureRandom) ; cdecl; overload;// (Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V A: $1
  end;

  TJKeyPairGeneratorSpi = class(TJavaGenericImport<JKeyPairGeneratorSpiClass, JKeyPairGeneratorSpi>)
  end;

implementation

end.
