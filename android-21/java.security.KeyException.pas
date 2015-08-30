//
// Generated by JavaToPas v1.5 20150830 - 103211
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyException = interface;

  JKeyExceptionClass = interface(JObjectClass)
    ['{D0F0BC16-0CA4-43B4-A7EF-1F5E4D857D3D}']
    function init : JKeyException; cdecl; overload;                             // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JKeyException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JKeyException; cdecl; overload;         // (Ljava/lang/Throwable;)V A: $1
    function init(msg : JString) : JKeyException; cdecl; overload;              // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/KeyException')]
  JKeyException = interface(JObject)
    ['{71390C6D-37A5-443B-B4AA-2ECE07E563CD}']
  end;

  TJKeyException = class(TJavaGenericImport<JKeyExceptionClass, JKeyException>)
  end;

implementation

end.
