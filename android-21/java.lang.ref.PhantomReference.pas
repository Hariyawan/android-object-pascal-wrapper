//
// Generated by JavaToPas v1.5 20150830 - 103226
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ref.PhantomReference;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.ref.ReferenceQueue;

type
  JPhantomReference = interface;

  JPhantomReferenceClass = interface(JObjectClass)
    ['{7121F602-81E1-46FD-8974-42A3907465CC}']
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $1
    function init(r : JObject; q : JReferenceQueue) : JPhantomReference; cdecl; // (Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V A: $1
  end;

  [JavaSignature('java/lang/ref/PhantomReference')]
  JPhantomReference = interface(JObject)
    ['{25A51319-5318-464F-8002-BC0C98943CAC}']
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $1
  end;

  TJPhantomReference = class(TJavaGenericImport<JPhantomReferenceClass, JPhantomReference>)
  end;

implementation

end.
