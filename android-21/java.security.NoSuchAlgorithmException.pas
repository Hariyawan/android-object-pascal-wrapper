//
// Generated by JavaToPas v1.5 20150830 - 103211
////////////////////////////////////////////////////////////////////////////////
unit java.security.NoSuchAlgorithmException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoSuchAlgorithmException = interface;

  JNoSuchAlgorithmExceptionClass = interface(JObjectClass)
    ['{187A3E52-3224-447F-AD13-C90BA2314B8D}']
    function init : JNoSuchAlgorithmException; cdecl; overload;                 // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JNoSuchAlgorithmException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JNoSuchAlgorithmException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JNoSuchAlgorithmException; cdecl; overload;  // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/NoSuchAlgorithmException')]
  JNoSuchAlgorithmException = interface(JObject)
    ['{55706437-8328-432C-80B2-FB2E899ADFFD}']
  end;

  TJNoSuchAlgorithmException = class(TJavaGenericImport<JNoSuchAlgorithmExceptionClass, JNoSuchAlgorithmException>)
  end;

implementation

end.
