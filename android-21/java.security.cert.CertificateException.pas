//
// Generated by JavaToPas v1.5 20150830 - 103212
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertificateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertificateException = interface;

  JCertificateExceptionClass = interface(JObjectClass)
    ['{79901ED4-B855-4822-B1C5-E260A6883453}']
    function init : JCertificateException; cdecl; overload;                     // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JCertificateException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JCertificateException; cdecl; overload; // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JCertificateException; cdecl; overload;      // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/cert/CertificateException')]
  JCertificateException = interface(JObject)
    ['{D4B76A8A-9061-4851-A05E-79C76C91A1E3}']
  end;

  TJCertificateException = class(TJavaGenericImport<JCertificateExceptionClass, JCertificateException>)
  end;

implementation

end.
