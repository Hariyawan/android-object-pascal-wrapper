//
// Generated by JavaToPas v1.5 20150830 - 104008
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.UnsupportedCharsetException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUnsupportedCharsetException = interface;

  JUnsupportedCharsetExceptionClass = interface(JObjectClass)
    ['{A7369E02-B6AD-4667-8E8A-29413EE9A544}']
    function getCharsetName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function init(charsetName : JString) : JUnsupportedCharsetException; cdecl; // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/nio/charset/UnsupportedCharsetException')]
  JUnsupportedCharsetException = interface(JObject)
    ['{E1152E9A-E178-43E0-873E-F29B2802082A}']
    function getCharsetName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
  end;

  TJUnsupportedCharsetException = class(TJavaGenericImport<JUnsupportedCharsetExceptionClass, JUnsupportedCharsetException>)
  end;

implementation

end.
