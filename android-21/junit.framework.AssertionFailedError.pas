//
// Generated by JavaToPas v1.5 20150830 - 103238
////////////////////////////////////////////////////////////////////////////////
unit junit.framework.AssertionFailedError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAssertionFailedError = interface;

  JAssertionFailedErrorClass = interface(JObjectClass)
    ['{777A343D-6581-45B8-9C0D-611BA0EF31B6}']
    function init : JAssertionFailedError; cdecl; overload;                     // ()V A: $1
    function init(&message : JString) : JAssertionFailedError; cdecl; overload; // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('junit/framework/AssertionFailedError')]
  JAssertionFailedError = interface(JObject)
    ['{F6420F72-D386-4979-BB9F-0A5A17B73402}']
  end;

  TJAssertionFailedError = class(TJavaGenericImport<JAssertionFailedErrorClass, JAssertionFailedError>)
  end;

implementation

end.
