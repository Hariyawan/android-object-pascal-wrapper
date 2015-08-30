//
// Generated by JavaToPas v1.5 20150830 - 104016
////////////////////////////////////////////////////////////////////////////////
unit java.util.regex.PatternSyntaxException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPatternSyntaxException = interface;

  JPatternSyntaxExceptionClass = interface(JObjectClass)
    ['{96AAED6D-A6CC-4BD6-A78F-F624BAC8CFE1}']
    function getDescription : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getPattern : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(description : JString; pattern : JString; &index : Integer) : JPatternSyntaxException; cdecl;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
  end;

  [JavaSignature('java/util/regex/PatternSyntaxException')]
  JPatternSyntaxException = interface(JObject)
    ['{A18B78F3-C8C0-496C-A5A6-84004C32919F}']
    function getDescription : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getIndex : Integer; cdecl;                                         // ()I A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getPattern : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJPatternSyntaxException = class(TJavaGenericImport<JPatternSyntaxExceptionClass, JPatternSyntaxException>)
  end;

implementation

end.
