//
// Generated by JavaToPas v1.4 20140515 - 181706
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.ECPublicKey;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JECPublicKey = interface;

  JECPublicKeyClass = interface(JObjectClass)
    ['{77E13998-4E29-4C3E-BA30-1895842CFBDA}']
    function _GetserialVersionUID : Int64; cdecl;                               //  A: $19
    function getW : JECPoint; cdecl;                                            // ()Ljava/security/spec/ECPoint; A: $401
    property serialVersionUID : Int64 read _GetserialVersionUID;                // J A: $19
  end;

  [JavaSignature('java/security/interfaces/ECPublicKey')]
  JECPublicKey = interface(JObject)
    ['{5D5EA9DA-A1E2-4B76-A296-D79E3980C66B}']
    function getW : JECPoint; cdecl;                                            // ()Ljava/security/spec/ECPoint; A: $401
  end;

  TJECPublicKey = class(TJavaGenericImport<JECPublicKeyClass, JECPublicKey>)
  end;

const
  TJECPublicKeyserialVersionUID = 5988928582;

implementation

end.