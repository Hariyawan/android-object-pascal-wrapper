//
// Generated by JavaToPas v1.5 20150830 - 103220
////////////////////////////////////////////////////////////////////////////////
unit java.text.ChoiceFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.text.FieldPosition,
  java.text.ParsePosition;

type
  JChoiceFormat = interface;

  JChoiceFormatClass = interface(JObjectClass)
    ['{CF2E6E82-2ACD-4521-87E0-850125467469}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function format(value : Double; buffer : JStringBuffer; field : JFieldPosition) : JStringBuffer; cdecl; overload;// (DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function format(value : Int64; buffer : JStringBuffer; field : JFieldPosition) : JStringBuffer; cdecl; overload;// (JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function getFormats : TJavaArray<JObject>; cdecl;                           // ()[Ljava/lang/Object; A: $1
    function getLimits : TJavaArray<Double>; cdecl;                             // ()[D A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(limits : TJavaArray<Double>; formats : TJavaArray<JString>) : JChoiceFormat; cdecl; overload;// ([D[Ljava/lang/String;)V A: $1
    function init(template : JString) : JChoiceFormat; cdecl; overload;         // (Ljava/lang/String;)V A: $1
    function nextDouble(value : Double) : Double; cdecl; overload;              // (D)D A: $19
    function nextDouble(value : Double; increment : boolean) : Double; cdecl; overload;// (DZ)D A: $9
    function parse(&string : JString; position : JParsePosition) : JNumber; cdecl;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number; A: $1
    function previousDouble(value : Double) : Double; cdecl;                    // (D)D A: $19
    function toPattern : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    procedure applyPattern(template : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $1
    procedure setChoices(limits : TJavaArray<Double>; formats : TJavaArray<JString>) ; cdecl;// ([D[Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/text/ChoiceFormat')]
  JChoiceFormat = interface(JObject)
    ['{466DF610-D2B7-4DCB-9415-E506E4C40D53}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function format(value : Double; buffer : JStringBuffer; field : JFieldPosition) : JStringBuffer; cdecl; overload;// (DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function format(value : Int64; buffer : JStringBuffer; field : JFieldPosition) : JStringBuffer; cdecl; overload;// (JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function getFormats : TJavaArray<JObject>; cdecl;                           // ()[Ljava/lang/Object; A: $1
    function getLimits : TJavaArray<Double>; cdecl;                             // ()[D A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function parse(&string : JString; position : JParsePosition) : JNumber; cdecl;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number; A: $1
    function toPattern : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    procedure applyPattern(template : JString) ; cdecl;                         // (Ljava/lang/String;)V A: $1
    procedure setChoices(limits : TJavaArray<Double>; formats : TJavaArray<JString>) ; cdecl;// ([D[Ljava/lang/String;)V A: $1
  end;

  TJChoiceFormat = class(TJavaGenericImport<JChoiceFormatClass, JChoiceFormat>)
  end;

implementation

end.
