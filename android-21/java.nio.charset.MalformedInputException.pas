//
// Generated by JavaToPas v1.5 20150830 - 103221
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.MalformedInputException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMalformedInputException = interface;

  JMalformedInputExceptionClass = interface(JObjectClass)
    ['{6BFD0E06-0EF2-4813-9B6B-9346C34CC5AC}']
    function getInputLength : Integer; cdecl;                                   // ()I A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(length : Integer) : JMalformedInputException; cdecl;          // (I)V A: $1
  end;

  [JavaSignature('java/nio/charset/MalformedInputException')]
  JMalformedInputException = interface(JObject)
    ['{0FBB5F55-BE2D-4BC3-A1A0-D82AACB151D1}']
    function getInputLength : Integer; cdecl;                                   // ()I A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJMalformedInputException = class(TJavaGenericImport<JMalformedInputExceptionClass, JMalformedInputException>)
  end;

implementation

end.
