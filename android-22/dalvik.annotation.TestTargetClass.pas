//
// Generated by JavaToPas v1.5 20150830 - 104021
////////////////////////////////////////////////////////////////////////////////
unit dalvik.annotation.TestTargetClass;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTestTargetClass = interface;

  JTestTargetClassClass = interface(JObjectClass)
    ['{CA2F454B-0F98-48D9-9017-DD3B86A9A306}']
    function value : JClass; cdecl;                                             // ()Ljava/lang/Class; A: $401
  end;

  [JavaSignature('dalvik/annotation/TestTargetClass')]
  JTestTargetClass = interface(JObject)
    ['{2C60848A-6C9A-4C73-B25E-49F6961105D1}']
    function value : JClass; cdecl;                                             // ()Ljava/lang/Class; A: $401
  end;

  TJTestTargetClass = class(TJavaGenericImport<JTestTargetClassClass, JTestTargetClass>)
  end;

implementation

end.
