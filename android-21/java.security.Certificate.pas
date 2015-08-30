//
// Generated by JavaToPas v1.5 20150830 - 103210
////////////////////////////////////////////////////////////////////////////////
unit java.security.Certificate;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Principal,
  java.security.PublicKey;

type
  JCertificate = interface;

  JCertificateClass = interface(JObjectClass)
    ['{359B5990-990F-4930-AEAD-0E58FD28ED00}']
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getGuarantor : JPrincipal; cdecl;                                  // ()Ljava/security/Principal; A: $401
    function getPrincipal : JPrincipal; cdecl;                                  // ()Ljava/security/Principal; A: $401
    function getPublicKey : JPublicKey; cdecl;                                  // ()Ljava/security/PublicKey; A: $401
    function toString(booleanparam0 : boolean) : JString; cdecl;                // (Z)Ljava/lang/String; A: $401
    procedure decode(JInputStreamparam0 : JInputStream) ; cdecl;                // (Ljava/io/InputStream;)V A: $401
    procedure encode(JOutputStreamparam0 : JOutputStream) ; cdecl;              // (Ljava/io/OutputStream;)V A: $401
  end;

  [JavaSignature('java/security/Certificate')]
  JCertificate = interface(JObject)
    ['{4F1DEDC9-9645-4BD9-9048-205D2DBF35F5}']
    function getFormat : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getGuarantor : JPrincipal; cdecl;                                  // ()Ljava/security/Principal; A: $401
    function getPrincipal : JPrincipal; cdecl;                                  // ()Ljava/security/Principal; A: $401
    function getPublicKey : JPublicKey; cdecl;                                  // ()Ljava/security/PublicKey; A: $401
    function toString(booleanparam0 : boolean) : JString; cdecl;                // (Z)Ljava/lang/String; A: $401
    procedure decode(JInputStreamparam0 : JInputStream) ; cdecl;                // (Ljava/io/InputStream;)V A: $401
    procedure encode(JOutputStreamparam0 : JOutputStream) ; cdecl;              // (Ljava/io/OutputStream;)V A: $401
  end;

  TJCertificate = class(TJavaGenericImport<JCertificateClass, JCertificate>)
  end;

implementation

end.
