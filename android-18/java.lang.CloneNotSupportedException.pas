//
// Generated by JavaToPas v1.5 20140918 - 132136
////////////////////////////////////////////////////////////////////////////////
unit java.lang.CloneNotSupportedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCloneNotSupportedException = interface;

  JCloneNotSupportedExceptionClass = interface(JObjectClass)
    ['{B91D39AE-9759-4428-9F4C-137A37ADA417}']
    function init : JCloneNotSupportedException; cdecl; overload;               // ()V A: $1
    function init(detailMessage : JString) : JCloneNotSupportedException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/CloneNotSupportedException')]
  JCloneNotSupportedException = interface(JObject)
    ['{919FE486-E9E2-47A0-9743-20DDC6C5AF72}']
  end;

  TJCloneNotSupportedException = class(TJavaGenericImport<JCloneNotSupportedExceptionClass, JCloneNotSupportedException>)
  end;

implementation

end.
