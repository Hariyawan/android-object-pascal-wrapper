//
// Generated by JavaToPas v1.5 20150830 - 103955
////////////////////////////////////////////////////////////////////////////////
unit junit.framework.AssertionFailedError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAssertionFailedError = interface;

  JAssertionFailedErrorClass = interface(JObjectClass)
    ['{FB22D4B5-C5BE-4473-8003-3351DC8BC24E}']
    function init : JAssertionFailedError; cdecl; overload;                     // ()V A: $1
    function init(&message : JString) : JAssertionFailedError; cdecl; overload; // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('junit/framework/AssertionFailedError')]
  JAssertionFailedError = interface(JObject)
    ['{6F3437ED-D544-44C6-8A13-389488E2B1C6}']
  end;

  TJAssertionFailedError = class(TJavaGenericImport<JAssertionFailedErrorClass, JAssertionFailedError>)
  end;

implementation

end.
