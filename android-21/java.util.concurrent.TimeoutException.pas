//
// Generated by JavaToPas v1.5 20150830 - 103216
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.TimeoutException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimeoutException = interface;

  JTimeoutExceptionClass = interface(JObjectClass)
    ['{B363D69D-12A3-4111-8208-3781F3A6B329}']
    function init : JTimeoutException; cdecl; overload;                         // ()V A: $1
    function init(&message : JString) : JTimeoutException; cdecl; overload;     // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/TimeoutException')]
  JTimeoutException = interface(JObject)
    ['{56070E1B-807F-4EAB-A4E3-87D34D0BD320}']
  end;

  TJTimeoutException = class(TJavaGenericImport<JTimeoutExceptionClass, JTimeoutException>)
  end;

implementation

end.
