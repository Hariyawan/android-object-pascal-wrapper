//
// Generated by JavaToPas v1.5 20150830 - 103957
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.SealedObject;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.Cipher,
  java.security.Key;

type
  JSealedObject = interface;

  JSealedObjectClass = interface(JObjectClass)
    ['{BCA01C35-BE5E-4DA9-86E9-2B5FF451268C}']
    function getAlgorithm : JString; cdecl;                                     // ()Ljava/lang/String; A: $11
    function getObject(c : JCipher) : JObject; cdecl; overload;                 // (Ljavax/crypto/Cipher;)Ljava/lang/Object; A: $11
    function getObject(key : JKey) : JObject; cdecl; overload;                  // (Ljava/security/Key;)Ljava/lang/Object; A: $11
    function getObject(key : JKey; provider : JString) : JObject; cdecl; overload;// (Ljava/security/Key;Ljava/lang/String;)Ljava/lang/Object; A: $11
    function init(&object : JSerializable; c : JCipher) : JSealedObject; cdecl; overload;// (Ljava/io/Serializable;Ljavax/crypto/Cipher;)V A: $1
  end;

  [JavaSignature('javax/crypto/SealedObject')]
  JSealedObject = interface(JObject)
    ['{959FAF2E-135A-4E55-B965-338C659F67F5}']
  end;

  TJSealedObject = class(TJavaGenericImport<JSealedObjectClass, JSealedObject>)
  end;

implementation

end.
