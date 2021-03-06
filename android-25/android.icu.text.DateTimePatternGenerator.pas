//
// Generated by JavaToPas v1.5 20171018 - 171013
////////////////////////////////////////////////////////////////////////////////
unit android.icu.text.DateTimePatternGenerator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.icu.util.ULocale,
  android.icu.text.DateTimePatternGenerator_PatternInfo;

type
  JDateTimePatternGenerator = interface;

  JDateTimePatternGeneratorClass = interface(JObjectClass)
    ['{3DE30BFC-2082-4246-80EE-F44332D19246}']
    function _GetDAY : Integer; cdecl;                                          //  A: $19
    function _GetDAYPERIOD : Integer; cdecl;                                    //  A: $19
    function _GetDAY_OF_WEEK_IN_MONTH : Integer; cdecl;                         //  A: $19
    function _GetDAY_OF_YEAR : Integer; cdecl;                                  //  A: $19
    function _GetERA : Integer; cdecl;                                          //  A: $19
    function _GetFRACTIONAL_SECOND : Integer; cdecl;                            //  A: $19
    function _GetHOUR : Integer; cdecl;                                         //  A: $19
    function _GetMATCH_ALL_FIELDS_LENGTH : Integer; cdecl;                      //  A: $19
    function _GetMATCH_HOUR_FIELD_LENGTH : Integer; cdecl;                      //  A: $19
    function _GetMATCH_NO_OPTIONS : Integer; cdecl;                             //  A: $19
    function _GetMINUTE : Integer; cdecl;                                       //  A: $19
    function _GetMONTH : Integer; cdecl;                                        //  A: $19
    function _GetQUARTER : Integer; cdecl;                                      //  A: $19
    function _GetSECOND : Integer; cdecl;                                       //  A: $19
    function _GetWEEKDAY : Integer; cdecl;                                      //  A: $19
    function _GetWEEK_OF_MONTH : Integer; cdecl;                                //  A: $19
    function _GetWEEK_OF_YEAR : Integer; cdecl;                                 //  A: $19
    function _GetYEAR : Integer; cdecl;                                         //  A: $19
    function _GetZONE : Integer; cdecl;                                         //  A: $19
    function addPattern(pattern : JString; &override : boolean; returnInfo : JDateTimePatternGenerator_PatternInfo) : JDateTimePatternGenerator; cdecl;// (Ljava/lang/String;ZLandroid/icu/text/DateTimePatternGenerator$PatternInfo;)Landroid/icu/text/DateTimePatternGenerator; A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function cloneAsThawed : JDateTimePatternGenerator; cdecl;                  // ()Landroid/icu/text/DateTimePatternGenerator; A: $1
    function freeze : JDateTimePatternGenerator; cdecl;                         // ()Landroid/icu/text/DateTimePatternGenerator; A: $1
    function getAppendItemFormat(field : Integer) : JString; cdecl;             // (I)Ljava/lang/String; A: $1
    function getAppendItemName(field : Integer) : JString; cdecl;               // (I)Ljava/lang/String; A: $1
    function getBaseSkeleton(pattern : JString) : JString; cdecl;               // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getBaseSkeletons(result : JSet) : JSet; cdecl;                     // (Ljava/util/Set;)Ljava/util/Set; A: $1
    function getBestPattern(skeleton : JString) : JString; cdecl; overload;     // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getBestPattern(skeleton : JString; options : Integer) : JString; cdecl; overload;// (Ljava/lang/String;I)Ljava/lang/String; A: $1
    function getDateTimeFormat : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getDecimal : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getEmptyInstance : JDateTimePatternGenerator; cdecl;               // ()Landroid/icu/text/DateTimePatternGenerator; A: $9
    function getInstance : JDateTimePatternGenerator; cdecl; overload;          // ()Landroid/icu/text/DateTimePatternGenerator; A: $9
    function getInstance(locale : JLocale) : JDateTimePatternGenerator; cdecl; overload;// (Ljava/util/Locale;)Landroid/icu/text/DateTimePatternGenerator; A: $9
    function getInstance(uLocale : JULocale) : JDateTimePatternGenerator; cdecl; overload;// (Landroid/icu/util/ULocale;)Landroid/icu/text/DateTimePatternGenerator; A: $9
    function getSkeleton(pattern : JString) : JString; cdecl;                   // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getSkeletons(result : JMap) : JMap; cdecl;                         // (Ljava/util/Map;)Ljava/util/Map; A: $1
    function isFrozen : boolean; cdecl;                                         // ()Z A: $1
    function replaceFieldTypes(pattern : JString; skeleton : JString) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function replaceFieldTypes(pattern : JString; skeleton : JString; options : Integer) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String; A: $1
    procedure setAppendItemFormat(field : Integer; value : JString) ; cdecl;    // (ILjava/lang/String;)V A: $1
    procedure setAppendItemName(field : Integer; value : JString) ; cdecl;      // (ILjava/lang/String;)V A: $1
    procedure setDateTimeFormat(dateTimeFormat : JString) ; cdecl;              // (Ljava/lang/String;)V A: $1
    procedure setDecimal(decimal : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $1
    property DAY : Integer read _GetDAY;                                        // I A: $19
    property DAYPERIOD : Integer read _GetDAYPERIOD;                            // I A: $19
    property DAY_OF_WEEK_IN_MONTH : Integer read _GetDAY_OF_WEEK_IN_MONTH;      // I A: $19
    property DAY_OF_YEAR : Integer read _GetDAY_OF_YEAR;                        // I A: $19
    property ERA : Integer read _GetERA;                                        // I A: $19
    property FRACTIONAL_SECOND : Integer read _GetFRACTIONAL_SECOND;            // I A: $19
    property HOUR : Integer read _GetHOUR;                                      // I A: $19
    property MATCH_ALL_FIELDS_LENGTH : Integer read _GetMATCH_ALL_FIELDS_LENGTH;// I A: $19
    property MATCH_HOUR_FIELD_LENGTH : Integer read _GetMATCH_HOUR_FIELD_LENGTH;// I A: $19
    property MATCH_NO_OPTIONS : Integer read _GetMATCH_NO_OPTIONS;              // I A: $19
    property MINUTE : Integer read _GetMINUTE;                                  // I A: $19
    property MONTH : Integer read _GetMONTH;                                    // I A: $19
    property QUARTER : Integer read _GetQUARTER;                                // I A: $19
    property SECOND : Integer read _GetSECOND;                                  // I A: $19
    property WEEKDAY : Integer read _GetWEEKDAY;                                // I A: $19
    property WEEK_OF_MONTH : Integer read _GetWEEK_OF_MONTH;                    // I A: $19
    property WEEK_OF_YEAR : Integer read _GetWEEK_OF_YEAR;                      // I A: $19
    property YEAR : Integer read _GetYEAR;                                      // I A: $19
    property ZONE : Integer read _GetZONE;                                      // I A: $19
  end;

  [JavaSignature('android/icu/text/DateTimePatternGenerator$PatternInfo')]
  JDateTimePatternGenerator = interface(JObject)
    ['{149E5722-32F6-4C8A-B9E4-0447984078E4}']
    function addPattern(pattern : JString; &override : boolean; returnInfo : JDateTimePatternGenerator_PatternInfo) : JDateTimePatternGenerator; cdecl;// (Ljava/lang/String;ZLandroid/icu/text/DateTimePatternGenerator$PatternInfo;)Landroid/icu/text/DateTimePatternGenerator; A: $1
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function cloneAsThawed : JDateTimePatternGenerator; cdecl;                  // ()Landroid/icu/text/DateTimePatternGenerator; A: $1
    function freeze : JDateTimePatternGenerator; cdecl;                         // ()Landroid/icu/text/DateTimePatternGenerator; A: $1
    function getAppendItemFormat(field : Integer) : JString; cdecl;             // (I)Ljava/lang/String; A: $1
    function getAppendItemName(field : Integer) : JString; cdecl;               // (I)Ljava/lang/String; A: $1
    function getBaseSkeleton(pattern : JString) : JString; cdecl;               // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getBaseSkeletons(result : JSet) : JSet; cdecl;                     // (Ljava/util/Set;)Ljava/util/Set; A: $1
    function getBestPattern(skeleton : JString) : JString; cdecl; overload;     // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getBestPattern(skeleton : JString; options : Integer) : JString; cdecl; overload;// (Ljava/lang/String;I)Ljava/lang/String; A: $1
    function getDateTimeFormat : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getDecimal : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getSkeleton(pattern : JString) : JString; cdecl;                   // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getSkeletons(result : JMap) : JMap; cdecl;                         // (Ljava/util/Map;)Ljava/util/Map; A: $1
    function isFrozen : boolean; cdecl;                                         // ()Z A: $1
    function replaceFieldTypes(pattern : JString; skeleton : JString) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function replaceFieldTypes(pattern : JString; skeleton : JString; options : Integer) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String; A: $1
    procedure setAppendItemFormat(field : Integer; value : JString) ; cdecl;    // (ILjava/lang/String;)V A: $1
    procedure setAppendItemName(field : Integer; value : JString) ; cdecl;      // (ILjava/lang/String;)V A: $1
    procedure setDateTimeFormat(dateTimeFormat : JString) ; cdecl;              // (Ljava/lang/String;)V A: $1
    procedure setDecimal(decimal : JString) ; cdecl;                            // (Ljava/lang/String;)V A: $1
  end;

  TJDateTimePatternGenerator = class(TJavaGenericImport<JDateTimePatternGeneratorClass, JDateTimePatternGenerator>)
  end;

const
  TJDateTimePatternGeneratorDAY = 7;
  TJDateTimePatternGeneratorDAYPERIOD = 10;
  TJDateTimePatternGeneratorDAY_OF_WEEK_IN_MONTH = 9;
  TJDateTimePatternGeneratorDAY_OF_YEAR = 8;
  TJDateTimePatternGeneratorERA = 0;
  TJDateTimePatternGeneratorFRACTIONAL_SECOND = 14;
  TJDateTimePatternGeneratorHOUR = 11;
  TJDateTimePatternGeneratorMATCH_ALL_FIELDS_LENGTH = 65535;
  TJDateTimePatternGeneratorMATCH_HOUR_FIELD_LENGTH = 2048;
  TJDateTimePatternGeneratorMATCH_NO_OPTIONS = 0;
  TJDateTimePatternGeneratorMINUTE = 12;
  TJDateTimePatternGeneratorMONTH = 3;
  TJDateTimePatternGeneratorQUARTER = 2;
  TJDateTimePatternGeneratorSECOND = 13;
  TJDateTimePatternGeneratorWEEKDAY = 6;
  TJDateTimePatternGeneratorWEEK_OF_MONTH = 5;
  TJDateTimePatternGeneratorWEEK_OF_YEAR = 4;
  TJDateTimePatternGeneratorYEAR = 1;
  TJDateTimePatternGeneratorZONE = 15;

implementation

end.
