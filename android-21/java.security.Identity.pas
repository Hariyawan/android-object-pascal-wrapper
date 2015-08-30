//
// Generated by JavaToPas v1.5 20150830 - 103211
////////////////////////////////////////////////////////////////////////////////
unit java.security.Identity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Certificate,
  java.security.PublicKey,
  java.security.Principal;

type
  JIdentityScope = interface; // merged
  JIdentity = interface;

  JIdentityClass = interface(JObjectClass)
    ['{B21973E4-E16C-4C96-BAC2-84DFCC5CB85E}']
    function certificates : TJavaArray<JCertificate>; cdecl;                    // ()[Ljava/security/Certificate; A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $11
    function getInfo : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
    function getPublicKey : JPublicKey; cdecl;                                  // ()Ljava/security/PublicKey; A: $1
    function getScope : JIdentityScope; cdecl;                                  // ()Ljava/security/IdentityScope; A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(&name : JString) : JIdentity; cdecl; overload;                // (Ljava/lang/String;)V A: $1
    function init(&name : JString; scope : JIdentityScope) : JIdentity; cdecl; overload;// (Ljava/lang/String;Ljava/security/IdentityScope;)V A: $1
    function toString : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function toString(detailed : boolean) : JString; cdecl; overload;           // (Z)Ljava/lang/String; A: $1
    procedure addCertificate(certificate : JCertificate) ; cdecl;               // (Ljava/security/Certificate;)V A: $1
    procedure removeCertificate(certificate : JCertificate) ; cdecl;            // (Ljava/security/Certificate;)V A: $1
    procedure setInfo(info : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
    procedure setPublicKey(key : JPublicKey) ; cdecl;                           // (Ljava/security/PublicKey;)V A: $1
  end;

  [JavaSignature('java/security/Identity')]
  JIdentity = interface(JObject)
    ['{59EE95CD-99BE-4D37-9EE1-64001C59680D}']
    function certificates : TJavaArray<JCertificate>; cdecl;                    // ()[Ljava/security/Certificate; A: $1
    function getInfo : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getPublicKey : JPublicKey; cdecl;                                  // ()Ljava/security/PublicKey; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl; overload;                               // ()Ljava/lang/String; A: $1
    function toString(detailed : boolean) : JString; cdecl; overload;           // (Z)Ljava/lang/String; A: $1
    procedure addCertificate(certificate : JCertificate) ; cdecl;               // (Ljava/security/Certificate;)V A: $1
    procedure removeCertificate(certificate : JCertificate) ; cdecl;            // (Ljava/security/Certificate;)V A: $1
    procedure setInfo(info : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $1
    procedure setPublicKey(key : JPublicKey) ; cdecl;                           // (Ljava/security/PublicKey;)V A: $1
  end;

  TJIdentity = class(TJavaGenericImport<JIdentityClass, JIdentity>)
  end;

  // Merged from: .\java.security.IdentityScope.pas
  JIdentityScopeClass = interface(JObjectClass)
    ['{0BC1149F-A8D5-4BE8-BEBE-584373FDD216}']
    function getIdentity(JPublicKeyparam0 : JPublicKey) : JIdentity; cdecl; overload;// (Ljava/security/PublicKey;)Ljava/security/Identity; A: $401
    function getIdentity(JStringparam0 : JString) : JIdentity; cdecl; overload; // (Ljava/lang/String;)Ljava/security/Identity; A: $401
    function getIdentity(principal : JPrincipal) : JIdentity; cdecl; overload;  // (Ljava/security/Principal;)Ljava/security/Identity; A: $1
    function getSystemScope : JIdentityScope; cdecl;                            // ()Ljava/security/IdentityScope; A: $9
    function identities : JEnumeration; cdecl;                                  // ()Ljava/util/Enumeration; A: $401
    function init(&name : JString) : JIdentityScope; cdecl; overload;           // (Ljava/lang/String;)V A: $1
    function init(&name : JString; scope : JIdentityScope) : JIdentityScope; cdecl; overload;// (Ljava/lang/String;Ljava/security/IdentityScope;)V A: $1
    function size : Integer; cdecl;                                             // ()I A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addIdentity(JIdentityparam0 : JIdentity) ; cdecl;                 // (Ljava/security/Identity;)V A: $401
    procedure removeIdentity(JIdentityparam0 : JIdentity) ; cdecl;              // (Ljava/security/Identity;)V A: $401
  end;

  [JavaSignature('java/security/IdentityScope')]
  JIdentityScope = interface(JObject)
    ['{DB1B0C1D-526A-4E1E-B105-C4726769961C}']
    function getIdentity(JPublicKeyparam0 : JPublicKey) : JIdentity; cdecl; overload;// (Ljava/security/PublicKey;)Ljava/security/Identity; A: $401
    function getIdentity(JStringparam0 : JString) : JIdentity; cdecl; overload; // (Ljava/lang/String;)Ljava/security/Identity; A: $401
    function getIdentity(principal : JPrincipal) : JIdentity; cdecl; overload;  // (Ljava/security/Principal;)Ljava/security/Identity; A: $1
    function identities : JEnumeration; cdecl;                                  // ()Ljava/util/Enumeration; A: $401
    function size : Integer; cdecl;                                             // ()I A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addIdentity(JIdentityparam0 : JIdentity) ; cdecl;                 // (Ljava/security/Identity;)V A: $401
    procedure removeIdentity(JIdentityparam0 : JIdentity) ; cdecl;              // (Ljava/security/Identity;)V A: $401
  end;

  TJIdentityScope = class(TJavaGenericImport<JIdentityScopeClass, JIdentityScope>)
  end;


implementation

end.
