//
// Generated by JavaToPas v1.4 20140515 - 180851
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.AlreadyConnectedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAlreadyConnectedException = interface;

  JAlreadyConnectedExceptionClass = interface(JObjectClass)
    ['{17468384-880F-48D9-806F-94DD0AE8110D}']
    function init : JAlreadyConnectedException; cdecl;                          // ()V A: $1
  end;

  [JavaSignature('java/nio/channels/AlreadyConnectedException')]
  JAlreadyConnectedException = interface(JObject)
    ['{33D82256-F927-4B63-87C8-65347E219913}']
  end;

  TJAlreadyConnectedException = class(TJavaGenericImport<JAlreadyConnectedExceptionClass, JAlreadyConnectedException>)
  end;

implementation

end.
