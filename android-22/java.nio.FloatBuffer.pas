//
// Generated by JavaToPas v1.5 20150830 - 104009
////////////////////////////////////////////////////////////////////////////////
unit java.nio.FloatBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.ByteOrder;

type
  JFloatBuffer = interface;

  JFloatBufferClass = interface(JObjectClass)
    ['{030D40C2-6E85-465A-AAF3-872BC829C96E}']
    function &array : TJavaArray<Single>; cdecl;                                // ()[F A: $11
    function allocate(capacity : Integer) : JFloatBuffer; cdecl;                // (I)Ljava/nio/FloatBuffer; A: $9
    function arrayOffset : Integer; cdecl;                                      // ()I A: $11
    function asReadOnlyBuffer : JFloatBuffer; cdecl;                            // ()Ljava/nio/FloatBuffer; A: $401
    function compact : JFloatBuffer; cdecl;                                     // ()Ljava/nio/FloatBuffer; A: $401
    function compareTo(otherBuffer : JFloatBuffer) : Integer; cdecl;            // (Ljava/nio/FloatBuffer;)I A: $1
    function duplicate : JFloatBuffer; cdecl;                                   // ()Ljava/nio/FloatBuffer; A: $401
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function get : Single; cdecl; overload;                                     // ()F A: $401
    function get(Integerparam0 : Integer) : Single; cdecl; overload;            // (I)F A: $401
    function get(dst : TJavaArray<Single>) : JFloatBuffer; cdecl; overload;     // ([F)Ljava/nio/FloatBuffer; A: $1
    function get(dst : TJavaArray<Single>; dstOffset : Integer; floatCount : Integer) : JFloatBuffer; cdecl; overload;// ([FII)Ljava/nio/FloatBuffer; A: $1
    function hasArray : boolean; cdecl;                                         // ()Z A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isDirect : boolean; cdecl;                                         // ()Z A: $401
    function order : JByteOrder; cdecl;                                         // ()Ljava/nio/ByteOrder; A: $401
    function put(Integerparam0 : Integer; Singleparam1 : Single) : JFloatBuffer; cdecl; overload;// (IF)Ljava/nio/FloatBuffer; A: $401
    function put(Singleparam0 : Single) : JFloatBuffer; cdecl; overload;        // (F)Ljava/nio/FloatBuffer; A: $401
    function put(src : JFloatBuffer) : JFloatBuffer; cdecl; overload;           // (Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer; A: $1
    function put(src : TJavaArray<Single>) : JFloatBuffer; cdecl; overload;     // ([F)Ljava/nio/FloatBuffer; A: $11
    function put(src : TJavaArray<Single>; srcOffset : Integer; floatCount : Integer) : JFloatBuffer; cdecl; overload;// ([FII)Ljava/nio/FloatBuffer; A: $1
    function slice : JFloatBuffer; cdecl;                                       // ()Ljava/nio/FloatBuffer; A: $401
    function wrap(&array : TJavaArray<Single>) : JFloatBuffer; cdecl; overload; // ([F)Ljava/nio/FloatBuffer; A: $9
    function wrap(&array : TJavaArray<Single>; start : Integer; floatCount : Integer) : JFloatBuffer; cdecl; overload;// ([FII)Ljava/nio/FloatBuffer; A: $9
  end;

  [JavaSignature('java/nio/FloatBuffer')]
  JFloatBuffer = interface(JObject)
    ['{C3794CB5-0AD9-4A97-B6BF-3AF618CA5A36}']
    function asReadOnlyBuffer : JFloatBuffer; cdecl;                            // ()Ljava/nio/FloatBuffer; A: $401
    function compact : JFloatBuffer; cdecl;                                     // ()Ljava/nio/FloatBuffer; A: $401
    function compareTo(otherBuffer : JFloatBuffer) : Integer; cdecl;            // (Ljava/nio/FloatBuffer;)I A: $1
    function duplicate : JFloatBuffer; cdecl;                                   // ()Ljava/nio/FloatBuffer; A: $401
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function get : Single; cdecl; overload;                                     // ()F A: $401
    function get(Integerparam0 : Integer) : Single; cdecl; overload;            // (I)F A: $401
    function get(dst : TJavaArray<Single>) : JFloatBuffer; cdecl; overload;     // ([F)Ljava/nio/FloatBuffer; A: $1
    function get(dst : TJavaArray<Single>; dstOffset : Integer; floatCount : Integer) : JFloatBuffer; cdecl; overload;// ([FII)Ljava/nio/FloatBuffer; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isDirect : boolean; cdecl;                                         // ()Z A: $401
    function order : JByteOrder; cdecl;                                         // ()Ljava/nio/ByteOrder; A: $401
    function put(Integerparam0 : Integer; Singleparam1 : Single) : JFloatBuffer; cdecl; overload;// (IF)Ljava/nio/FloatBuffer; A: $401
    function put(Singleparam0 : Single) : JFloatBuffer; cdecl; overload;        // (F)Ljava/nio/FloatBuffer; A: $401
    function put(src : JFloatBuffer) : JFloatBuffer; cdecl; overload;           // (Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer; A: $1
    function put(src : TJavaArray<Single>; srcOffset : Integer; floatCount : Integer) : JFloatBuffer; cdecl; overload;// ([FII)Ljava/nio/FloatBuffer; A: $1
    function slice : JFloatBuffer; cdecl;                                       // ()Ljava/nio/FloatBuffer; A: $401
  end;

  TJFloatBuffer = class(TJavaGenericImport<JFloatBufferClass, JFloatBuffer>)
  end;

implementation

end.
