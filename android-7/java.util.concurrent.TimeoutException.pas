//
// Generated by JavaToPas v1.4 20140515 - 180540
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.TimeoutException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimeoutException = interface;

  JTimeoutExceptionClass = interface(JObjectClass)
    ['{F8BA2954-BF60-46B2-AEAD-2A0AE0ACFDB6}']
    function init : JTimeoutException; cdecl; overload;                         // ()V A: $1
    function init(&message : JString) : JTimeoutException; cdecl; overload;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/TimeoutException')]
  JTimeoutException = interface(JObject)
    ['{0BA4DC1A-505C-44F7-99CD-9198C20C40DD}']
  end;

  TJTimeoutException = class(TJavaGenericImport<JTimeoutExceptionClass, JTimeoutException>)
  end;

implementation

end.
