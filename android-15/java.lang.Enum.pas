//
// Generated by JavaToPas v1.4 20140515 - 181356
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Enum;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEnum = interface;

  JEnumClass = interface(JObjectClass)
    ['{C594FBD4-0FCE-4ED9-A6CC-456E1B79113A}']
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $11
    function compareTo(o : JEnum) : Integer; cdecl;                             // (Ljava/lang/Enum;)I A: $11
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $11
    function getDeclaringClass : JClass; cdecl;                                 // ()Ljava/lang/Class; A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $11
    function ordinal : Integer; cdecl;                                          // ()I A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valueOf(enumType : JClass; &name : JString) : JEnum; cdecl;        // (Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum; A: $9
  end;

  [JavaSignature('java/lang/Enum')]
  JEnum = interface(JObject)
    ['{45AAE60B-85F9-434F-BFF4-F537F6AE88E2}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJEnum = class(TJavaGenericImport<JEnumClass, JEnum>)
  end;

implementation

end.
