//
// Generated by JavaToPas v1.5 20171018 - 170732
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.MalformedInputException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMalformedInputException = interface;

  JMalformedInputExceptionClass = interface(JObjectClass)
    ['{10BDE1DB-50F0-4BE1-9844-5907119CC1FE}']
    function getInputLength : Integer; cdecl;                                   // ()I A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(inputLength : Integer) : JMalformedInputException; cdecl;     // (I)V A: $1
  end;

  [JavaSignature('java/nio/charset/MalformedInputException')]
  JMalformedInputException = interface(JObject)
    ['{E49F3F94-9A4C-41CB-8360-4DE5ADD2123F}']
    function getInputLength : Integer; cdecl;                                   // ()I A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJMalformedInputException = class(TJavaGenericImport<JMalformedInputExceptionClass, JMalformedInputException>)
  end;

implementation

end.
