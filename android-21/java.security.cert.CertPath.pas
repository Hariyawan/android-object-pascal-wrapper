//
// Generated by JavaToPas v1.5 20150830 - 103212
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPath;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertPath = interface;

  JCertPathClass = interface(JObjectClass)
    ['{A6D38220-97CF-4DF9-AF0A-60CF33A37280}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getCertificates : JList; cdecl;                                    // ()Ljava/util/List; A: $401
    function getEncoded : TJavaArray<Byte>; cdecl; overload;                    // ()[B A: $401
    function getEncoded(JStringparam0 : JString) : TJavaArray<Byte>; cdecl; overload;// (Ljava/lang/String;)[B A: $401
    function getEncodings : JIterator; cdecl;                                   // ()Ljava/util/Iterator; A: $401
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/security/cert/CertPath$CertPathRep')]
  JCertPath = interface(JObject)
    ['{740F655A-5BB7-40A4-9C8F-CC1855D913DD}']
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getCertificates : JList; cdecl;                                    // ()Ljava/util/List; A: $401
    function getEncoded : TJavaArray<Byte>; cdecl; overload;                    // ()[B A: $401
    function getEncoded(JStringparam0 : JString) : TJavaArray<Byte>; cdecl; overload;// (Ljava/lang/String;)[B A: $401
    function getEncodings : JIterator; cdecl;                                   // ()Ljava/util/Iterator; A: $401
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJCertPath = class(TJavaGenericImport<JCertPathClass, JCertPath>)
  end;

implementation

end.
