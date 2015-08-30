//
// Generated by JavaToPas v1.5 20150830 - 104014
////////////////////////////////////////////////////////////////////////////////
unit java.util.ArrayList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JArrayList = interface;

  JArrayListClass = interface(JObjectClass)
    ['{04484A95-6DDB-4EB3-B9F3-D60D2C04DB3F}']
    function &contains(&object : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $1
    function &set(&index : Integer; &object : JObject) : JObject; cdecl;        // (ILjava/lang/Object;)Ljava/lang/Object; A: $1
    function add(&object : JObject) : boolean; cdecl; overload;                 // (Ljava/lang/Object;)Z A: $1
    function addAll(&index : Integer; collection : JCollection) : boolean; cdecl; overload;// (ILjava/util/Collection;)Z A: $1
    function addAll(collection : JCollection) : boolean; cdecl; overload;       // (Ljava/util/Collection;)Z A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function get(&index : Integer) : JObject; cdecl;                            // (I)Ljava/lang/Object; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function indexOf(&object : JObject) : Integer; cdecl;                       // (Ljava/lang/Object;)I A: $1
    function init : JArrayList; cdecl; overload;                                // ()V A: $1
    function init(capacity : Integer) : JArrayList; cdecl; overload;            // (I)V A: $1
    function init(collection : JCollection) : JArrayList; cdecl; overload;      // (Ljava/util/Collection;)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function lastIndexOf(&object : JObject) : Integer; cdecl;                   // (Ljava/lang/Object;)I A: $1
    function remove(&index : Integer) : JObject; cdecl; overload;               // (I)Ljava/lang/Object; A: $1
    function remove(&object : JObject) : boolean; cdecl; overload;              // (Ljava/lang/Object;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $1
    function toArray(contents : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $1
    procedure add(&index : Integer; &object : JObject) ; cdecl; overload;       // (ILjava/lang/Object;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure ensureCapacity(minimumCapacity : Integer) ; cdecl;                // (I)V A: $1
    procedure trimToSize ; cdecl;                                               // ()V A: $1
  end;

  [JavaSignature('java/util/ArrayList')]
  JArrayList = interface(JObject)
    ['{C00FE97F-94EB-4307-95C4-22A82392DE5B}']
    function &contains(&object : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $1
    function &set(&index : Integer; &object : JObject) : JObject; cdecl;        // (ILjava/lang/Object;)Ljava/lang/Object; A: $1
    function add(&object : JObject) : boolean; cdecl; overload;                 // (Ljava/lang/Object;)Z A: $1
    function addAll(&index : Integer; collection : JCollection) : boolean; cdecl; overload;// (ILjava/util/Collection;)Z A: $1
    function addAll(collection : JCollection) : boolean; cdecl; overload;       // (Ljava/util/Collection;)Z A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function get(&index : Integer) : JObject; cdecl;                            // (I)Ljava/lang/Object; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function indexOf(&object : JObject) : Integer; cdecl;                       // (Ljava/lang/Object;)I A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    function lastIndexOf(&object : JObject) : Integer; cdecl;                   // (Ljava/lang/Object;)I A: $1
    function remove(&index : Integer) : JObject; cdecl; overload;               // (I)Ljava/lang/Object; A: $1
    function remove(&object : JObject) : boolean; cdecl; overload;              // (Ljava/lang/Object;)Z A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toArray : TJavaArray<JObject>; cdecl; overload;                    // ()[Ljava/lang/Object; A: $1
    function toArray(contents : TJavaArray<JObject>) : TJavaArray<JObject>; cdecl; overload;// ([Ljava/lang/Object;)[Ljava/lang/Object; A: $1
    procedure add(&index : Integer; &object : JObject) ; cdecl; overload;       // (ILjava/lang/Object;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure ensureCapacity(minimumCapacity : Integer) ; cdecl;                // (I)V A: $1
    procedure trimToSize ; cdecl;                                               // ()V A: $1
  end;

  TJArrayList = class(TJavaGenericImport<JArrayListClass, JArrayList>)
  end;

implementation

end.
