//
// Generated by JavaToPas v1.5 20150830 - 104020
////////////////////////////////////////////////////////////////////////////////
unit java.security.GeneralSecurityException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGeneralSecurityException = interface;

  JGeneralSecurityExceptionClass = interface(JObjectClass)
    ['{67AEB6C4-AD02-41A0-AE56-A8AD564356A9}']
    function init : JGeneralSecurityException; cdecl; overload;                 // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JGeneralSecurityException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JGeneralSecurityException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JGeneralSecurityException; cdecl; overload;  // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/GeneralSecurityException')]
  JGeneralSecurityException = interface(JObject)
    ['{25210E86-9D65-412C-9835-D25BA0ADD408}']
  end;

  TJGeneralSecurityException = class(TJavaGenericImport<JGeneralSecurityExceptionClass, JGeneralSecurityException>)
  end;

implementation

end.
