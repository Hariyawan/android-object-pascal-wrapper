//
// Generated by JavaToPas v1.5 20150830 - 104009
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.IllegalBlockingModeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalBlockingModeException = interface;

  JIllegalBlockingModeExceptionClass = interface(JObjectClass)
    ['{2F660BDB-2E18-420F-8644-396AB46B5FDD}']
    function init : JIllegalBlockingModeException; cdecl;                       // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/IllegalBlockingModeException')]
  JIllegalBlockingModeException = interface(JObject)
    ['{943A162D-3831-46A9-B55D-ABEC2A2B65F9}']
  end;

  TJIllegalBlockingModeException = class(TJavaGenericImport<JIllegalBlockingModeExceptionClass, JIllegalBlockingModeException>)
  end;

implementation

end.
