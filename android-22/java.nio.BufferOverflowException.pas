//
// Generated by JavaToPas v1.5 20150830 - 104009
////////////////////////////////////////////////////////////////////////////////
unit java.nio.BufferOverflowException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBufferOverflowException = interface;

  JBufferOverflowExceptionClass = interface(JObjectClass)
    ['{1BDF300E-2794-42F0-A78E-28D9B13D3395}']
    function init : JBufferOverflowException; cdecl;                            // ()V A: $1
  end;

  [JavaSignature('java/nio/BufferOverflowException')]
  JBufferOverflowException = interface(JObject)
    ['{97E9D827-8FB0-442E-B34D-2E56600DA4C1}']
  end;

  TJBufferOverflowException = class(TJavaGenericImport<JBufferOverflowExceptionClass, JBufferOverflowException>)
  end;

implementation

end.
