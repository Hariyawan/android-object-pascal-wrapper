//
// Generated by JavaToPas v1.5 20150830 - 103102
////////////////////////////////////////////////////////////////////////////////
unit android.animation.BidirectionalTypeConverter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBidirectionalTypeConverter = interface;

  JBidirectionalTypeConverterClass = interface(JObjectClass)
    ['{6A56561B-7EB1-46CF-8BF5-A3443832761D}']
    function convertBack(JObjectparam0 : JObject) : JObject; cdecl;             // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function init(fromClass : JClass; toClass : JClass) : JBidirectionalTypeConverter; cdecl;// (Ljava/lang/Class;Ljava/lang/Class;)V A: $1
    function invert : JBidirectionalTypeConverter; cdecl;                       // ()Landroid/animation/BidirectionalTypeConverter; A: $1
  end;

  [JavaSignature('android/animation/BidirectionalTypeConverter')]
  JBidirectionalTypeConverter = interface(JObject)
    ['{969A42C2-E78D-4EC2-B477-C5153DC7BE6B}']
    function convertBack(JObjectparam0 : JObject) : JObject; cdecl;             // (Ljava/lang/Object;)Ljava/lang/Object; A: $401
    function invert : JBidirectionalTypeConverter; cdecl;                       // ()Landroid/animation/BidirectionalTypeConverter; A: $1
  end;

  TJBidirectionalTypeConverter = class(TJavaGenericImport<JBidirectionalTypeConverterClass, JBidirectionalTypeConverter>)
  end;

implementation

end.
