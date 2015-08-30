//
// Generated by JavaToPas v1.5 20150830 - 103234
////////////////////////////////////////////////////////////////////////////////
unit javax.crypto.CipherOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.crypto.Cipher;

type
  JCipherOutputStream = interface;

  JCipherOutputStreamClass = interface(JObjectClass)
    ['{91310D05-9877-4621-9F3A-908C6A56EA10}']
    function init(os : JOutputStream; c : JCipher) : JCipherOutputStream; cdecl; overload;// (Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('javax/crypto/CipherOutputStream')]
  JCipherOutputStream = interface(JObject)
    ['{430739EF-CAFA-4B37-98C8-D905AE71E625}']
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJCipherOutputStream = class(TJavaGenericImport<JCipherOutputStreamClass, JCipherOutputStream>)
  end;

implementation

end.
