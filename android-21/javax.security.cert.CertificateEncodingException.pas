//
// Generated by JavaToPas v1.5 20150830 - 103235
////////////////////////////////////////////////////////////////////////////////
unit javax.security.cert.CertificateEncodingException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificateEncodingException = interface;

  JCertificateEncodingExceptionClass = interface(JObjectClass)
    ['{A7D98F04-3EFA-4FC5-93B0-68BDB47B2FD1}']
    function init : JCertificateEncodingException; cdecl; overload;             // ()V A: $1
    function init(msg : JString) : JCertificateEncodingException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('javax/security/cert/CertificateEncodingException')]
  JCertificateEncodingException = interface(JObject)
    ['{2658B074-0AD5-4C26-B9D1-E3EE7BFDCFCE}']
  end;

  TJCertificateEncodingException = class(TJavaGenericImport<JCertificateEncodingExceptionClass, JCertificateEncodingException>)
  end;

implementation

end.
