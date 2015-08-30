//
// Generated by JavaToPas v1.5 20150830 - 104024
////////////////////////////////////////////////////////////////////////////////
unit android.accounts.AuthenticatorException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAuthenticatorException = interface;

  JAuthenticatorExceptionClass = interface(JObjectClass)
    ['{69B9DE8D-9300-4F72-AE04-612676CC85CC}']
    function init : JAuthenticatorException; cdecl; overload;                   // ()V A: $1
    function init(&message : JString) : JAuthenticatorException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JAuthenticatorException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JAuthenticatorException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/accounts/AuthenticatorException')]
  JAuthenticatorException = interface(JObject)
    ['{DE6C3B56-FFED-49F4-92E5-CD15731BA17F}']
  end;

  TJAuthenticatorException = class(TJavaGenericImport<JAuthenticatorExceptionClass, JAuthenticatorException>)
  end;

implementation

end.
