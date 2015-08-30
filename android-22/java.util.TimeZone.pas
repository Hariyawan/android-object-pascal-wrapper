//
// Generated by JavaToPas v1.5 20150830 - 104015
////////////////////////////////////////////////////////////////////////////////
unit java.util.TimeZone;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTimeZone = interface;

  JTimeZoneClass = interface(JObjectClass)
    ['{C2F974B3-7143-4B3A-BD7B-1570A17E64AB}']
    function _GetLONG : Integer; cdecl;                                         //  A: $19
    function _GetSHORT : Integer; cdecl;                                        //  A: $19
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getAvailableIDs : TJavaArray<JString>; cdecl; overload;            // ()[Ljava/lang/String; A: $29
    function getAvailableIDs(offsetMillis : Integer) : TJavaArray<JString>; cdecl; overload;// (I)[Ljava/lang/String; A: $29
    function getDSTSavings : Integer; cdecl;                                    // ()I A: $1
    function getDefault : JTimeZone; cdecl;                                     // ()Ljava/util/TimeZone; A: $29
    function getDisplayName : JString; cdecl; overload;                         // ()Ljava/lang/String; A: $11
    function getDisplayName(daylightTime : boolean; style : Integer) : JString; cdecl; overload;// (ZI)Ljava/lang/String; A: $11
    function getDisplayName(daylightTime : boolean; style : Integer; locale : JLocale) : JString; cdecl; overload;// (ZILjava/util/Locale;)Ljava/lang/String; A: $1
    function getDisplayName(locale : JLocale) : JString; cdecl; overload;       // (Ljava/util/Locale;)Ljava/lang/String; A: $11
    function getID : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function getOffset(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer) : Integer; cdecl; overload;// (IIIIII)I A: $401
    function getOffset(time : Int64) : Integer; cdecl; overload;                // (J)I A: $1
    function getRawOffset : Integer; cdecl;                                     // ()I A: $401
    function getTimeZone(id : JString) : JTimeZone; cdecl;                      // (Ljava/lang/String;)Ljava/util/TimeZone; A: $29
    function hasSameRules(timeZone : JTimeZone) : boolean; cdecl;               // (Ljava/util/TimeZone;)Z A: $1
    function inDaylightTime(JDateparam0 : JDate) : boolean; cdecl;              // (Ljava/util/Date;)Z A: $401
    function init : JTimeZone; cdecl;                                           // ()V A: $1
    function useDaylightTime : boolean; cdecl;                                  // ()Z A: $401
    procedure setDefault(timeZone : JTimeZone) ; cdecl;                         // (Ljava/util/TimeZone;)V A: $29
    procedure setID(id : JString) ; cdecl;                                      // (Ljava/lang/String;)V A: $1
    procedure setRawOffset(Integerparam0 : Integer) ; cdecl;                    // (I)V A: $401
    property LONG : Integer read _GetLONG;                                      // I A: $19
    property SHORT : Integer read _GetSHORT;                                    // I A: $19
  end;

  [JavaSignature('java/util/TimeZone')]
  JTimeZone = interface(JObject)
    ['{52D10597-C6C5-4BA1-8878-EB94323323CC}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getDSTSavings : Integer; cdecl;                                    // ()I A: $1
    function getDisplayName(daylightTime : boolean; style : Integer; locale : JLocale) : JString; cdecl; overload;// (ZILjava/util/Locale;)Ljava/lang/String; A: $1
    function getID : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
    function getOffset(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer) : Integer; cdecl; overload;// (IIIIII)I A: $401
    function getOffset(time : Int64) : Integer; cdecl; overload;                // (J)I A: $1
    function getRawOffset : Integer; cdecl;                                     // ()I A: $401
    function hasSameRules(timeZone : JTimeZone) : boolean; cdecl;               // (Ljava/util/TimeZone;)Z A: $1
    function inDaylightTime(JDateparam0 : JDate) : boolean; cdecl;              // (Ljava/util/Date;)Z A: $401
    function useDaylightTime : boolean; cdecl;                                  // ()Z A: $401
    procedure setID(id : JString) ; cdecl;                                      // (Ljava/lang/String;)V A: $1
    procedure setRawOffset(Integerparam0 : Integer) ; cdecl;                    // (I)V A: $401
  end;

  TJTimeZone = class(TJavaGenericImport<JTimeZoneClass, JTimeZone>)
  end;

const
  TJTimeZoneLONG = 1;
  TJTimeZoneSHORT = 0;

implementation

end.
