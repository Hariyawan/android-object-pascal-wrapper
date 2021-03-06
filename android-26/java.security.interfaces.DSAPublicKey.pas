//
// Generated by JavaToPas v1.5 20171018 - 171153
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.DSAPublicKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger;

type
  JDSAPublicKey = interface;

  JDSAPublicKeyClass = interface(JObjectClass)
    ['{81EEA884-EE93-4FC6-A1B5-6E0E910927AB}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getY : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/interfaces/DSAPublicKey')]
  JDSAPublicKey = interface(JObject)
    ['{83CB8DDF-316A-4399-8451-56F23576B79C}']
    function getY : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
  end;

  TJDSAPublicKey = class(TJavaGenericImport<JDSAPublicKeyClass, JDSAPublicKey>)
  end;

const
  TJDSAPublicKeyserialVersionUID = 6816843772;

implementation

end.
