//
// Generated by JavaToPas v1.4 20140515 - 180807
////////////////////////////////////////////////////////////////////////////////
unit java.util.InputMismatchException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInputMismatchException = interface;

  JInputMismatchExceptionClass = interface(JObjectClass)
    ['{D41A3CDC-1245-4AD3-8645-A13ACE9E8291}']
    function init : JInputMismatchException; cdecl; overload;                   // ()V A: $1
    function init(msg : JString) : JInputMismatchException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/InputMismatchException')]
  JInputMismatchException = interface(JObject)
    ['{86EC82BE-8BB8-4B12-9CA0-FBD688543BBB}']
  end;

  TJInputMismatchException = class(TJavaGenericImport<JInputMismatchExceptionClass, JInputMismatchException>)
  end;

implementation

end.