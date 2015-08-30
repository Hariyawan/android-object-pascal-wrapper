//
// Generated by JavaToPas v1.5 20150830 - 103218
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.atomic.AtomicIntegerArray;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAtomicIntegerArray = interface;

  JAtomicIntegerArrayClass = interface(JObjectClass)
    ['{FC0777F8-846C-4778-9137-A391C7699E36}']
    function addAndGet(i : Integer; delta : Integer) : Integer; cdecl;          // (II)I A: $11
    function compareAndSet(i : Integer; expect : Integer; update : Integer) : boolean; cdecl;// (III)Z A: $11
    function decrementAndGet(i : Integer) : Integer; cdecl;                     // (I)I A: $11
    function get(i : Integer) : Integer; cdecl;                                 // (I)I A: $11
    function getAndAdd(i : Integer; delta : Integer) : Integer; cdecl;          // (II)I A: $11
    function getAndDecrement(i : Integer) : Integer; cdecl;                     // (I)I A: $11
    function getAndIncrement(i : Integer) : Integer; cdecl;                     // (I)I A: $11
    function getAndSet(i : Integer; newValue : Integer) : Integer; cdecl;       // (II)I A: $11
    function incrementAndGet(i : Integer) : Integer; cdecl;                     // (I)I A: $11
    function init(&array : TJavaArray<Integer>) : JAtomicIntegerArray; cdecl; overload;// ([I)V A: $1
    function init(length : Integer) : JAtomicIntegerArray; cdecl; overload;     // (I)V A: $1
    function length : Integer; cdecl;                                           // ()I A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function weakCompareAndSet(i : Integer; expect : Integer; update : Integer) : boolean; cdecl;// (III)Z A: $11
    procedure &set(i : Integer; newValue : Integer) ; cdecl;                    // (II)V A: $11
    procedure lazySet(i : Integer; newValue : Integer) ; cdecl;                 // (II)V A: $11
  end;

  [JavaSignature('java/util/concurrent/atomic/AtomicIntegerArray')]
  JAtomicIntegerArray = interface(JObject)
    ['{A4A81648-D653-4742-9C38-EC5840C8AF54}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAtomicIntegerArray = class(TJavaGenericImport<JAtomicIntegerArrayClass, JAtomicIntegerArray>)
  end;

implementation

end.
