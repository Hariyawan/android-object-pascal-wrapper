//
// Generated by JavaToPas v1.5 20150830 - 103209
////////////////////////////////////////////////////////////////////////////////
unit java.beans.IndexedPropertyChangeEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIndexedPropertyChangeEvent = interface;

  JIndexedPropertyChangeEventClass = interface(JObjectClass)
    ['{978706D0-894B-4E69-82ED-B78054A82C76}']
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function init(source : JObject; propertyName : JString; oldValue : JObject; newValue : JObject; &index : Integer) : JIndexedPropertyChangeEvent; cdecl;// (Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V A: $1
  end;

  [JavaSignature('java/beans/IndexedPropertyChangeEvent')]
  JIndexedPropertyChangeEvent = interface(JObject)
    ['{39489D7D-1704-4582-AB7F-EEEED4A26843}']
    function getIndex : Integer; cdecl;                                         // ()I A: $1
  end;

  TJIndexedPropertyChangeEvent = class(TJavaGenericImport<JIndexedPropertyChangeEventClass, JIndexedPropertyChangeEvent>)
  end;

implementation

end.
