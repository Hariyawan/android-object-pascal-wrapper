//
// Generated by JavaToPas v1.5 20150830 - 103226
////////////////////////////////////////////////////////////////////////////////
unit dalvik.annotation.TestTarget;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTestTarget = interface;

  JTestTargetClass = interface(JObjectClass)
    ['{0818A0F1-9198-4372-9A5E-602A62C20168}']
    function conceptName : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function methodArgs : TJavaArray<JClass>; cdecl;                            // ()[Ljava/lang/Class; A: $401
    function methodName : JString; cdecl;                                       // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('dalvik/annotation/TestTarget')]
  JTestTarget = interface(JObject)
    ['{4D3BB37D-EF9E-4DBF-99CE-C12D090FFD83}']
    function conceptName : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function methodArgs : TJavaArray<JClass>; cdecl;                            // ()[Ljava/lang/Class; A: $401
    function methodName : JString; cdecl;                                       // ()Ljava/lang/String; A: $401
  end;

  TJTestTarget = class(TJavaGenericImport<JTestTargetClass, JTestTarget>)
  end;

implementation

end.
