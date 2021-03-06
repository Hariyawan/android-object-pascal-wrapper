//
// Generated by JavaToPas v1.4 20140515 - 182218
////////////////////////////////////////////////////////////////////////////////
unit android.util.LruCache;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLruCache = interface;

  JLruCacheClass = interface(JObjectClass)
    ['{E92DBE3B-6DA8-4869-923E-A058EC5505FD}']
    function createCount : Integer; cdecl;                                      // ()I A: $31
    function evictionCount : Integer; cdecl;                                    // ()I A: $31
    function get(key : JObject) : JObject; cdecl;                               // (Ljava/lang/Object;)Ljava/lang/Object; A: $11
    function hitCount : Integer; cdecl;                                         // ()I A: $31
    function init(maxSize : Integer) : JLruCache; cdecl;                        // (I)V A: $1
    function maxSize : Integer; cdecl;                                          // ()I A: $31
    function missCount : Integer; cdecl;                                        // ()I A: $31
    function put(key : JObject; value : JObject) : JObject; cdecl;              // (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object; A: $11
    function putCount : Integer; cdecl;                                         // ()I A: $31
    function remove(key : JObject) : JObject; cdecl;                            // (Ljava/lang/Object;)Ljava/lang/Object; A: $11
    function size : Integer; cdecl;                                             // ()I A: $31
    function snapshot : JMap; cdecl;                                            // ()Ljava/util/Map; A: $31
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $31
    procedure evictAll ; cdecl;                                                 // ()V A: $11
  end;

  [JavaSignature('android/util/LruCache')]
  JLruCache = interface(JObject)
    ['{1D6E9902-6131-40C6-A064-80F17F04CECC}']
  end;

  TJLruCache = class(TJavaGenericImport<JLruCacheClass, JLruCache>)
  end;

implementation

end.
