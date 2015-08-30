//
// Generated by JavaToPas v1.5 20150830 - 103153
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.params.ColorSpaceTransform;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.util.Rational;

type
  JColorSpaceTransform = interface;

  JColorSpaceTransformClass = interface(JObjectClass)
    ['{1A3EFB0D-2AD0-4F7E-9A28-ED5D077F5639}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getElement(column : Integer; row : Integer) : JRational; cdecl;    // (II)Landroid/util/Rational; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(elements : TJavaArray<Integer>) : JColorSpaceTransform; cdecl; overload;// ([I)V A: $1
    function init(elements : TJavaArray<JRational>) : JColorSpaceTransform; cdecl; overload;// ([Landroid/util/Rational;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure copyElements(destination : TJavaArray<Integer>; offset : Integer) ; cdecl; overload;// ([II)V A: $1
    procedure copyElements(destination : TJavaArray<JRational>; offset : Integer) ; cdecl; overload;// ([Landroid/util/Rational;I)V A: $1
  end;

  [JavaSignature('android/hardware/camera2/params/ColorSpaceTransform')]
  JColorSpaceTransform = interface(JObject)
    ['{3A45F129-A1B3-4919-9FDC-21DE75BCBCBB}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getElement(column : Integer; row : Integer) : JRational; cdecl;    // (II)Landroid/util/Rational; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure copyElements(destination : TJavaArray<Integer>; offset : Integer) ; cdecl; overload;// ([II)V A: $1
    procedure copyElements(destination : TJavaArray<JRational>; offset : Integer) ; cdecl; overload;// ([Landroid/util/Rational;I)V A: $1
  end;

  TJColorSpaceTransform = class(TJavaGenericImport<JColorSpaceTransformClass, JColorSpaceTransform>)
  end;

implementation

end.
