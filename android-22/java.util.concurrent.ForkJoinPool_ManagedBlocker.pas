//
// Generated by JavaToPas v1.5 20150830 - 104012
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.ForkJoinPool_ManagedBlocker;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JForkJoinPool_ManagedBlocker = interface;

  JForkJoinPool_ManagedBlockerClass = interface(JObjectClass)
    ['{FE12F262-932A-4A2A-982E-A12B65F80B33}']
    function block : boolean; cdecl;                                            // ()Z A: $401
    function isReleasable : boolean; cdecl;                                     // ()Z A: $401
  end;

  [JavaSignature('java/util/concurrent/ForkJoinPool_ManagedBlocker')]
  JForkJoinPool_ManagedBlocker = interface(JObject)
    ['{1DCF921D-DFC5-429A-9067-35F0362AC7E5}']
    function block : boolean; cdecl;                                            // ()Z A: $401
    function isReleasable : boolean; cdecl;                                     // ()Z A: $401
  end;

  TJForkJoinPool_ManagedBlocker = class(TJavaGenericImport<JForkJoinPool_ManagedBlockerClass, JForkJoinPool_ManagedBlocker>)
  end;

implementation

end.
