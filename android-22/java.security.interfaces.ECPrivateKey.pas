//
// Generated by JavaToPas v1.5 20150830 - 104019
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.ECPrivateKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.math.BigInteger;

type
  JECPrivateKey = interface;

  JECPrivateKeyClass = interface(JObjectClass)
    ['{19E8AF35-87F2-4ABC-802E-78391058FD5C}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getS : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/interfaces/ECPrivateKey')]
  JECPrivateKey = interface(JObject)
    ['{7F824002-91B3-47DB-90E9-ADA0143ED321}']
    function getS : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
  end;

  TJECPrivateKey = class(TJavaGenericImport<JECPrivateKeyClass, JECPrivateKey>)
  end;

const
  TJECPrivateKeyserialVersionUID = 4309801760;

implementation

end.
