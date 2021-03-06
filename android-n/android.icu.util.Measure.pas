//
// Generated by JavaToPas v1.5 20160510 - 150254
////////////////////////////////////////////////////////////////////////////////
unit android.icu.util.Measure;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.MeasureUnit;

type
  JMeasure = interface;

  JMeasureClass = interface(JObjectClass)
    ['{E6F20688-641D-436D-BB6E-42FF73A76797}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getNumber : JNumber; cdecl;                                        // ()Ljava/lang/Number; A: $1
    function getUnit : JMeasureUnit; cdecl;                                     // ()Landroid/icu/util/MeasureUnit; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(number : JNumber; &unit : JMeasureUnit) : JMeasure; cdecl;    // (Ljava/lang/Number;Landroid/icu/util/MeasureUnit;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/icu/util/Measure')]
  JMeasure = interface(JObject)
    ['{CA1B262D-C8C4-438F-87F9-996B6D6EC050}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getNumber : JNumber; cdecl;                                        // ()Ljava/lang/Number; A: $1
    function getUnit : JMeasureUnit; cdecl;                                     // ()Landroid/icu/util/MeasureUnit; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJMeasure = class(TJavaGenericImport<JMeasureClass, JMeasure>)
  end;

implementation

end.
