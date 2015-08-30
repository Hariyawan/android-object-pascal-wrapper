//
// Generated by JavaToPas v1.5 20150830 - 104019
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertPathBuilderException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCertPathBuilderException = interface;

  JCertPathBuilderExceptionClass = interface(JObjectClass)
    ['{C0AFA19C-67A1-406D-852D-0F97E9C0F404}']
    function init : JCertPathBuilderException; cdecl; overload;                 // ()V A: $1
    function init(cause : JThrowable) : JCertPathBuilderException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JCertPathBuilderException; cdecl; overload;  // (Ljava/lang/String;)V A: $1
    function init(msg : JString; cause : JThrowable) : JCertPathBuilderException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/security/cert/CertPathBuilderException')]
  JCertPathBuilderException = interface(JObject)
    ['{7975B56B-A554-4537-AB62-175101BA8ACD}']
  end;

  TJCertPathBuilderException = class(TJavaGenericImport<JCertPathBuilderExceptionClass, JCertPathBuilderException>)
  end;

implementation

end.
