//
// Generated by JavaToPas v1.5 20150830 - 104009
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.NotYetBoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotYetBoundException = interface;

  JNotYetBoundExceptionClass = interface(JObjectClass)
    ['{478D3204-AB64-4544-8E91-93293500DD0E}']
    function init : JNotYetBoundException; cdecl;                               // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/NotYetBoundException')]
  JNotYetBoundException = interface(JObject)
    ['{CEA6A0DF-A3EA-4EF0-BCD8-1A26FA052C85}']
  end;

  TJNotYetBoundException = class(TJavaGenericImport<JNotYetBoundExceptionClass, JNotYetBoundException>)
  end;

implementation

end.
