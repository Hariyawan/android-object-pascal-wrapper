//
// Generated by JavaToPas v1.4 20140515 - 180817
////////////////////////////////////////////////////////////////////////////////
unit dalvik.system.TouchDex;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTouchDex = interface;

  JTouchDexClass = interface(JObjectClass)
    ['{CEB1D598-CF6F-4BAE-8693-6E8F6007A3DA}']
    function init : JTouchDex; cdecl;                                           // ()V A: $1
    function start(dexFiles : JString) : Integer; cdecl;                        // (Ljava/lang/String;)I A: $9
    procedure main(args : TJavaArray<JString>) ; cdecl;                         // ([Ljava/lang/String;)V A: $9
  end;

  [JavaSignature('dalvik/system/TouchDex')]
  JTouchDex = interface(JObject)
    ['{F4E6E56F-B943-434C-B52C-3DE858907EBA}']
  end;

  TJTouchDex = class(TJavaGenericImport<JTouchDexClass, JTouchDex>)
  end;

implementation

end.