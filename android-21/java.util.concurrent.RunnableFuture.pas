//
// Generated by JavaToPas v1.5 20150830 - 103216
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.RunnableFuture;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRunnableFuture = interface;

  JRunnableFutureClass = interface(JObjectClass)
    ['{D6BF2406-1656-402F-ACAD-86D4E2E86675}']
    procedure run ; cdecl;                                                      // ()V A: $401
  end;

  [JavaSignature('java/util/concurrent/RunnableFuture')]
  JRunnableFuture = interface(JObject)
    ['{52FAC9D2-AA5D-40C5-8149-67CEC9C6C524}']
    procedure run ; cdecl;                                                      // ()V A: $401
  end;

  TJRunnableFuture = class(TJavaGenericImport<JRunnableFutureClass, JRunnableFuture>)
  end;

implementation

end.
