//
// Generated by JavaToPas v1.5 20150830 - 103221
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.AlreadyConnectedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAlreadyConnectedException = interface;

  JAlreadyConnectedExceptionClass = interface(JObjectClass)
    ['{9B979E13-5877-4A2A-A37F-81A112C45A4D}']
    function init : JAlreadyConnectedException; cdecl;                          // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/AlreadyConnectedException')]
  JAlreadyConnectedException = interface(JObject)
    ['{D92181E5-8A2A-4117-9EF9-5A369171C9A0}']
  end;

  TJAlreadyConnectedException = class(TJavaGenericImport<JAlreadyConnectedExceptionClass, JAlreadyConnectedException>)
  end;

implementation

end.
