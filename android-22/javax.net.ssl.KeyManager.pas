//
// Generated by JavaToPas v1.5 20150830 - 103959
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.KeyManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyManager = interface;

  JKeyManagerClass = interface(JObjectClass)
    ['{C0CB612F-0E11-4633-B852-A00D1DC9061C}']
  end;

  [JavaSignature('javax/net/ssl/KeyManager')]
  JKeyManager = interface(JObject)
    ['{E9DE6A9C-0C66-4E35-BBC1-7C1588CB940C}']
  end;

  TJKeyManager = class(TJavaGenericImport<JKeyManagerClass, JKeyManager>)
  end;

implementation

end.
