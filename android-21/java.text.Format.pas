//
// Generated by JavaToPas v1.5 20150830 - 103220
////////////////////////////////////////////////////////////////////////////////
unit java.text.Format;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.text.FieldPosition,
  java.text.AttributedCharacterIterator,
  java.text.ParsePosition;

type
  JFormat = interface;

  JFormatClass = interface(JObjectClass)
    ['{E5F625C3-163A-416D-9FB9-E976171360E1}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function format(&object : JObject) : JString; cdecl; overload;              // (Ljava/lang/Object;)Ljava/lang/String; A: $11
    function format(JObjectparam0 : JObject; JStringBufferparam1 : JStringBuffer; JFieldPositionparam2 : JFieldPosition) : JStringBuffer; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $401
    function formatToCharacterIterator(&object : JObject) : JAttributedCharacterIterator; cdecl;// (Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator; A: $1
    function parseObject(&string : JString) : JObject; cdecl; overload;         // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function parseObject(JStringparam0 : JString; JParsePositionparam1 : JParsePosition) : JObject; cdecl; overload;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('java/text/Format$Field')]
  JFormat = interface(JObject)
    ['{21C2D870-F2EE-4EF7-AD46-87D61FFB1870}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function format(JObjectparam0 : JObject; JStringBufferparam1 : JStringBuffer; JFieldPositionparam2 : JFieldPosition) : JStringBuffer; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $401
    function formatToCharacterIterator(&object : JObject) : JAttributedCharacterIterator; cdecl;// (Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator; A: $1
    function parseObject(&string : JString) : JObject; cdecl; overload;         // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function parseObject(JStringparam0 : JString; JParsePositionparam1 : JParsePosition) : JObject; cdecl; overload;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object; A: $401
  end;

  TJFormat = class(TJavaGenericImport<JFormatClass, JFormat>)
  end;

implementation

end.
