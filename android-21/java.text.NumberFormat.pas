//
// Generated by JavaToPas v1.5 20150830 - 103220
////////////////////////////////////////////////////////////////////////////////
unit java.text.NumberFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.text.FieldPosition,
  java.util.Currency,
  java.text.ParsePosition,
  java.math.RoundingMode;

type
  JNumberFormat = interface;

  JNumberFormatClass = interface(JObjectClass)
    ['{541D9940-1A51-4861-8C04-F59AC7A1B8EC}']
    function _GetFRACTION_FIELD : Integer; cdecl;                               //  A: $19
    function _GetINTEGER_FIELD : Integer; cdecl;                                //  A: $19
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function format(&object : JObject; buffer : JStringBuffer; field : JFieldPosition) : JStringBuffer; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function format(Doubleparam0 : Double; JStringBufferparam1 : JStringBuffer; JFieldPositionparam2 : JFieldPosition) : JStringBuffer; cdecl; overload;// (DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $401
    function format(Int64param0 : Int64; JStringBufferparam1 : JStringBuffer; JFieldPositionparam2 : JFieldPosition) : JStringBuffer; cdecl; overload;// (JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $401
    function format(value : Double) : JString; cdecl; overload;                 // (D)Ljava/lang/String; A: $11
    function format(value : Int64) : JString; cdecl; overload;                  // (J)Ljava/lang/String; A: $11
    function getAvailableLocales : TJavaArray<JLocale>; cdecl;                  // ()[Ljava/util/Locale; A: $9
    function getCurrency : JCurrency; cdecl;                                    // ()Ljava/util/Currency; A: $1
    function getCurrencyInstance : JNumberFormat; cdecl; overload;              // ()Ljava/text/NumberFormat; A: $19
    function getCurrencyInstance(locale : JLocale) : JNumberFormat; cdecl; overload;// (Ljava/util/Locale;)Ljava/text/NumberFormat; A: $9
    function getInstance : JNumberFormat; cdecl; overload;                      // ()Ljava/text/NumberFormat; A: $19
    function getInstance(locale : JLocale) : JNumberFormat; cdecl; overload;    // (Ljava/util/Locale;)Ljava/text/NumberFormat; A: $9
    function getIntegerInstance : JNumberFormat; cdecl; overload;               // ()Ljava/text/NumberFormat; A: $19
    function getIntegerInstance(locale : JLocale) : JNumberFormat; cdecl; overload;// (Ljava/util/Locale;)Ljava/text/NumberFormat; A: $9
    function getMaximumFractionDigits : Integer; cdecl;                         // ()I A: $1
    function getMaximumIntegerDigits : Integer; cdecl;                          // ()I A: $1
    function getMinimumFractionDigits : Integer; cdecl;                         // ()I A: $1
    function getMinimumIntegerDigits : Integer; cdecl;                          // ()I A: $1
    function getNumberInstance : JNumberFormat; cdecl; overload;                // ()Ljava/text/NumberFormat; A: $19
    function getNumberInstance(locale : JLocale) : JNumberFormat; cdecl; overload;// (Ljava/util/Locale;)Ljava/text/NumberFormat; A: $9
    function getPercentInstance : JNumberFormat; cdecl; overload;               // ()Ljava/text/NumberFormat; A: $19
    function getPercentInstance(locale : JLocale) : JNumberFormat; cdecl; overload;// (Ljava/util/Locale;)Ljava/text/NumberFormat; A: $9
    function getRoundingMode : JRoundingMode; cdecl;                            // ()Ljava/math/RoundingMode; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isGroupingUsed : boolean; cdecl;                                   // ()Z A: $1
    function isParseIntegerOnly : boolean; cdecl;                               // ()Z A: $1
    function parse(&string : JString) : JNumber; cdecl; overload;               // (Ljava/lang/String;)Ljava/lang/Number; A: $1
    function parse(JStringparam0 : JString; JParsePositionparam1 : JParsePosition) : JNumber; cdecl; overload;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number; A: $401
    function parseObject(&string : JString; position : JParsePosition) : JObject; cdecl;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object; A: $11
    procedure setCurrency(currency : JCurrency) ; cdecl;                        // (Ljava/util/Currency;)V A: $1
    procedure setGroupingUsed(value : boolean) ; cdecl;                         // (Z)V A: $1
    procedure setMaximumFractionDigits(value : Integer) ; cdecl;                // (I)V A: $1
    procedure setMaximumIntegerDigits(value : Integer) ; cdecl;                 // (I)V A: $1
    procedure setMinimumFractionDigits(value : Integer) ; cdecl;                // (I)V A: $1
    procedure setMinimumIntegerDigits(value : Integer) ; cdecl;                 // (I)V A: $1
    procedure setParseIntegerOnly(value : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setRoundingMode(roundingMode : JRoundingMode) ; cdecl;            // (Ljava/math/RoundingMode;)V A: $1
    property FRACTION_FIELD : Integer read _GetFRACTION_FIELD;                  // I A: $19
    property INTEGER_FIELD : Integer read _GetINTEGER_FIELD;                    // I A: $19
  end;

  [JavaSignature('java/text/NumberFormat$Field')]
  JNumberFormat = interface(JObject)
    ['{019A112F-4670-48C7-95EB-B4FA0238C239}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function format(&object : JObject; buffer : JStringBuffer; field : JFieldPosition) : JStringBuffer; cdecl; overload;// (Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $1
    function format(Doubleparam0 : Double; JStringBufferparam1 : JStringBuffer; JFieldPositionparam2 : JFieldPosition) : JStringBuffer; cdecl; overload;// (DLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $401
    function format(Int64param0 : Int64; JStringBufferparam1 : JStringBuffer; JFieldPositionparam2 : JFieldPosition) : JStringBuffer; cdecl; overload;// (JLjava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer; A: $401
    function getCurrency : JCurrency; cdecl;                                    // ()Ljava/util/Currency; A: $1
    function getMaximumFractionDigits : Integer; cdecl;                         // ()I A: $1
    function getMaximumIntegerDigits : Integer; cdecl;                          // ()I A: $1
    function getMinimumFractionDigits : Integer; cdecl;                         // ()I A: $1
    function getMinimumIntegerDigits : Integer; cdecl;                          // ()I A: $1
    function getRoundingMode : JRoundingMode; cdecl;                            // ()Ljava/math/RoundingMode; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isGroupingUsed : boolean; cdecl;                                   // ()Z A: $1
    function isParseIntegerOnly : boolean; cdecl;                               // ()Z A: $1
    function parse(&string : JString) : JNumber; cdecl; overload;               // (Ljava/lang/String;)Ljava/lang/Number; A: $1
    function parse(JStringparam0 : JString; JParsePositionparam1 : JParsePosition) : JNumber; cdecl; overload;// (Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number; A: $401
    procedure setCurrency(currency : JCurrency) ; cdecl;                        // (Ljava/util/Currency;)V A: $1
    procedure setGroupingUsed(value : boolean) ; cdecl;                         // (Z)V A: $1
    procedure setMaximumFractionDigits(value : Integer) ; cdecl;                // (I)V A: $1
    procedure setMaximumIntegerDigits(value : Integer) ; cdecl;                 // (I)V A: $1
    procedure setMinimumFractionDigits(value : Integer) ; cdecl;                // (I)V A: $1
    procedure setMinimumIntegerDigits(value : Integer) ; cdecl;                 // (I)V A: $1
    procedure setParseIntegerOnly(value : boolean) ; cdecl;                     // (Z)V A: $1
    procedure setRoundingMode(roundingMode : JRoundingMode) ; cdecl;            // (Ljava/math/RoundingMode;)V A: $1
  end;

  TJNumberFormat = class(TJavaGenericImport<JNumberFormatClass, JNumberFormat>)
  end;

const
  TJNumberFormatFRACTION_FIELD = 1;
  TJNumberFormatINTEGER_FIELD = 0;

implementation

end.
