//
// Generated by JavaToPas v1.5 20150830 - 104007
////////////////////////////////////////////////////////////////////////////////
unit java.io.ObjectStreamField;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JObjectStreamField = interface;

  JObjectStreamFieldClass = interface(JObjectClass)
    ['{A49B82D5-2CEE-46B4-8513-92AE11EE5445}']
    function compareTo(o : JObject) : Integer; cdecl;                           // (Ljava/lang/Object;)I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getOffset : Integer; cdecl;                                        // ()I A: $1
    function getType : JClass; cdecl;                                           // ()Ljava/lang/Class; A: $1
    function getTypeCode : Char; cdecl;                                         // ()C A: $1
    function getTypeString : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function init(&name : JString; cl : JClass) : JObjectStreamField; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Class;)V A: $1
    function init(&name : JString; cl : JClass; unshared : boolean) : JObjectStreamField; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Class;Z)V A: $1
    function isPrimitive : boolean; cdecl;                                      // ()Z A: $1
    function isUnshared : boolean; cdecl;                                       // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/io/ObjectStreamField')]
  JObjectStreamField = interface(JObject)
    ['{C56541A6-A1D6-4FC6-9F74-7FE1DF06ACB8}']
    function compareTo(o : JObject) : Integer; cdecl;                           // (Ljava/lang/Object;)I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getOffset : Integer; cdecl;                                        // ()I A: $1
    function getType : JClass; cdecl;                                           // ()Ljava/lang/Class; A: $1
    function getTypeCode : Char; cdecl;                                         // ()C A: $1
    function getTypeString : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function isPrimitive : boolean; cdecl;                                      // ()Z A: $1
    function isUnshared : boolean; cdecl;                                       // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJObjectStreamField = class(TJavaGenericImport<JObjectStreamFieldClass, JObjectStreamField>)
  end;

implementation

end.
