//
// Generated by JavaToPas v1.5 20150830 - 104005
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Time;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTime = interface;

  JTimeClass = interface(JObjectClass)
    ['{3DF42022-E2A3-4672-B8CC-671861FB9F65}']
    function getDate : Integer; deprecated; cdecl;                              // ()I A: $1
    function getDay : Integer; deprecated; cdecl;                               // ()I A: $1
    function getMonth : Integer; deprecated; cdecl;                             // ()I A: $1
    function getYear : Integer; deprecated; cdecl;                              // ()I A: $1
    function init(theHour : Integer; theMinute : Integer; theSecond : Integer) : JTime; deprecated; cdecl; overload;// (III)V A: $1
    function init(theTime : Int64) : JTime; cdecl; overload;                    // (J)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function valueOf(timeString : JString) : JTime; cdecl;                      // (Ljava/lang/String;)Ljava/sql/Time; A: $9
    procedure setDate(i : Integer) ; deprecated; cdecl;                         // (I)V A: $1
    procedure setMonth(i : Integer) ; deprecated; cdecl;                        // (I)V A: $1
    procedure setTime(time : Int64) ; cdecl;                                    // (J)V A: $1
    procedure setYear(i : Integer) ; deprecated; cdecl;                         // (I)V A: $1
  end;

  [JavaSignature('java/sql/Time')]
  JTime = interface(JObject)
    ['{315E028C-C24A-4CFA-AE7C-5EFFDA5C14AD}']
    function getDate : Integer; deprecated; cdecl;                              // ()I A: $1
    function getDay : Integer; deprecated; cdecl;                               // ()I A: $1
    function getMonth : Integer; deprecated; cdecl;                             // ()I A: $1
    function getYear : Integer; deprecated; cdecl;                              // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setDate(i : Integer) ; deprecated; cdecl;                         // (I)V A: $1
    procedure setMonth(i : Integer) ; deprecated; cdecl;                        // (I)V A: $1
    procedure setTime(time : Int64) ; cdecl;                                    // (J)V A: $1
    procedure setYear(i : Integer) ; deprecated; cdecl;                         // (I)V A: $1
  end;

  TJTime = class(TJavaGenericImport<JTimeClass, JTime>)
  end;

implementation

end.
