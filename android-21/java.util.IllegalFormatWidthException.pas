//
// Generated by JavaToPas v1.5 20150830 - 103212
////////////////////////////////////////////////////////////////////////////////
unit java.util.IllegalFormatWidthException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalFormatWidthException = interface;

  JIllegalFormatWidthExceptionClass = interface(JObjectClass)
    ['{E1CB385D-261A-4AAE-83CE-A86B06C317D2}']
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
    function init(w : Integer) : JIllegalFormatWidthException; cdecl;           // (I)V A: $1
  end;

  [JavaSignature('java/util/IllegalFormatWidthException')]
  JIllegalFormatWidthException = interface(JObject)
    ['{4D505BD8-8CD8-4B3F-ADD6-D8549943FFA9}']
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getWidth : Integer; cdecl;                                         // ()I A: $1
  end;

  TJIllegalFormatWidthException = class(TJavaGenericImport<JIllegalFormatWidthExceptionClass, JIllegalFormatWidthException>)
  end;

implementation

end.
