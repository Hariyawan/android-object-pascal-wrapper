//
// Generated by JavaToPas v1.5 20150830 - 103213
////////////////////////////////////////////////////////////////////////////////
unit java.util.BitSet;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.LongBuffer,
  java.nio.ByteBuffer;

type
  JBitSet = interface;

  JBitSetClass = interface(JObjectClass)
    ['{E69E7A23-3D0D-4B90-BEED-392E37159786}']
    function cardinality : Integer; cdecl;                                      // ()I A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function get(&index : Integer) : boolean; cdecl; overload;                  // (I)Z A: $1
    function get(fromIndex : Integer; toIndex : Integer) : JBitSet; cdecl; overload;// (II)Ljava/util/BitSet; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JBitSet; cdecl; overload;                                   // ()V A: $1
    function init(bitCount : Integer) : JBitSet; cdecl; overload;               // (I)V A: $1
    function intersects(bs : JBitSet) : boolean; cdecl;                         // (Ljava/util/BitSet;)Z A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function nextClearBit(&index : Integer) : Integer; cdecl;                   // (I)I A: $1
    function nextSetBit(&index : Integer) : Integer; cdecl;                     // (I)I A: $1
    function previousClearBit(&index : Integer) : Integer; cdecl;               // (I)I A: $1
    function previousSetBit(&index : Integer) : Integer; cdecl;                 // (I)I A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toByteArray : TJavaArray<Byte>; cdecl;                             // ()[B A: $1
    function toLongArray : TJavaArray<Int64>; cdecl;                            // ()[J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valueOf(byteBuffer : JByteBuffer) : JBitSet; cdecl; overload;      // (Ljava/nio/ByteBuffer;)Ljava/util/BitSet; A: $9
    function valueOf(bytes : TJavaArray<Byte>) : JBitSet; cdecl; overload;      // ([B)Ljava/util/BitSet; A: $9
    function valueOf(longBuffer : JLongBuffer) : JBitSet; cdecl; overload;      // (Ljava/nio/LongBuffer;)Ljava/util/BitSet; A: $9
    function valueOf(longs : TJavaArray<Int64>) : JBitSet; cdecl; overload;     // ([J)Ljava/util/BitSet; A: $9
    procedure &and(bs : JBitSet) ; cdecl;                                       // (Ljava/util/BitSet;)V A: $1
    procedure &or(bs : JBitSet) ; cdecl;                                        // (Ljava/util/BitSet;)V A: $1
    procedure &set(&index : Integer) ; cdecl; overload;                         // (I)V A: $1
    procedure &set(&index : Integer; state : boolean) ; cdecl; overload;        // (IZ)V A: $1
    procedure &set(fromIndex : Integer; toIndex : Integer) ; cdecl; overload;   // (II)V A: $1
    procedure &set(fromIndex : Integer; toIndex : Integer; state : boolean) ; cdecl; overload;// (IIZ)V A: $1
    procedure &xor(bs : JBitSet) ; cdecl;                                       // (Ljava/util/BitSet;)V A: $1
    procedure andNot(bs : JBitSet) ; cdecl;                                     // (Ljava/util/BitSet;)V A: $1
    procedure clear ; cdecl; overload;                                          // ()V A: $1
    procedure clear(&index : Integer) ; cdecl; overload;                        // (I)V A: $1
    procedure clear(fromIndex : Integer; toIndex : Integer) ; cdecl; overload;  // (II)V A: $1
    procedure flip(&index : Integer) ; cdecl; overload;                         // (I)V A: $1
    procedure flip(fromIndex : Integer; toIndex : Integer) ; cdecl; overload;   // (II)V A: $1
  end;

  [JavaSignature('java/util/BitSet')]
  JBitSet = interface(JObject)
    ['{D671630E-82C8-4B75-A635-BBA096649660}']
    function cardinality : Integer; cdecl;                                      // ()I A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function get(&index : Integer) : boolean; cdecl; overload;                  // (I)Z A: $1
    function get(fromIndex : Integer; toIndex : Integer) : JBitSet; cdecl; overload;// (II)Ljava/util/BitSet; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function intersects(bs : JBitSet) : boolean; cdecl;                         // (Ljava/util/BitSet;)Z A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function nextClearBit(&index : Integer) : Integer; cdecl;                   // (I)I A: $1
    function nextSetBit(&index : Integer) : Integer; cdecl;                     // (I)I A: $1
    function previousClearBit(&index : Integer) : Integer; cdecl;               // (I)I A: $1
    function previousSetBit(&index : Integer) : Integer; cdecl;                 // (I)I A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    function toByteArray : TJavaArray<Byte>; cdecl;                             // ()[B A: $1
    function toLongArray : TJavaArray<Int64>; cdecl;                            // ()[J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure &and(bs : JBitSet) ; cdecl;                                       // (Ljava/util/BitSet;)V A: $1
    procedure &or(bs : JBitSet) ; cdecl;                                        // (Ljava/util/BitSet;)V A: $1
    procedure &set(&index : Integer) ; cdecl; overload;                         // (I)V A: $1
    procedure &set(&index : Integer; state : boolean) ; cdecl; overload;        // (IZ)V A: $1
    procedure &set(fromIndex : Integer; toIndex : Integer) ; cdecl; overload;   // (II)V A: $1
    procedure &set(fromIndex : Integer; toIndex : Integer; state : boolean) ; cdecl; overload;// (IIZ)V A: $1
    procedure &xor(bs : JBitSet) ; cdecl;                                       // (Ljava/util/BitSet;)V A: $1
    procedure andNot(bs : JBitSet) ; cdecl;                                     // (Ljava/util/BitSet;)V A: $1
    procedure clear ; cdecl; overload;                                          // ()V A: $1
    procedure clear(&index : Integer) ; cdecl; overload;                        // (I)V A: $1
    procedure clear(fromIndex : Integer; toIndex : Integer) ; cdecl; overload;  // (II)V A: $1
    procedure flip(&index : Integer) ; cdecl; overload;                         // (I)V A: $1
    procedure flip(fromIndex : Integer; toIndex : Integer) ; cdecl; overload;   // (II)V A: $1
  end;

  TJBitSet = class(TJavaGenericImport<JBitSetClass, JBitSet>)
  end;

implementation

end.
