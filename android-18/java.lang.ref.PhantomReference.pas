//
// Generated by JavaToPas v1.5 20140918 - 132138
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
    ['{E869B35B-66ED-46B8-91FE-D84FD5DE925E}']
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $1
    function init(r : JObject; q : JReferenceQueue) : JPhantomReference; cdecl; // (Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V A: $1
  end;

  [JavaSignature('java/lang/ref/PhantomReference')]
  JPhantomReference = interface(JObject)
    ['{FACBEBDC-D37B-4C4F-BCF0-7732FAB93AAF}']
    function get : JObject; cdecl;                                              // ()Ljava/lang/Object; A: $1
  end;

  TJPhantomReference = class(TJavaGenericImport<JPhantomReferenceClass, JPhantomReference>)
  end;

implementation

end.
