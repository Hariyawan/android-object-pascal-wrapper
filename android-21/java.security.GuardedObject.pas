//
// Generated by JavaToPas v1.5 20150830 - 103210
////////////////////////////////////////////////////////////////////////////////
unit java.security.GuardedObject;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Guard;

type
  JGuardedObject = interface;

  JGuardedObjectClass = interface(JObjectClass)
    ['{4ADB8266-061E-4905-BB43-551EC0463368}']
    function getObject : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
    function init(&object : JObject; guard : JGuard) : JGuardedObject; cdecl;   // (Ljava/lang/Object;Ljava/security/Guard;)V A: $1
  end;

  [JavaSignature('java/security/GuardedObject')]
  JGuardedObject = interface(JObject)
    ['{327C6FFB-A83B-4743-B3CA-C569C8E69EF8}']
    function getObject : JObject; cdecl;                                        // ()Ljava/lang/Object; A: $1
  end;

  TJGuardedObject = class(TJavaGenericImport<JGuardedObjectClass, JGuardedObject>)
  end;

implementation

end.
