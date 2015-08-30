//
// Generated by JavaToPas v1.5 20150830 - 103207
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLException = interface;

  JSQLExceptionClass = interface(JObjectClass)
    ['{76132D63-0C57-444B-9746-52CB22F68041}']
    function getErrorCode : Integer; cdecl;                                     // ()I A: $1
    function getNextException : JSQLException; cdecl;                           // ()Ljava/sql/SQLException; A: $1
    function getSQLState : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init : JSQLException; cdecl; overload;                             // ()V A: $1
    function init(theCause : JThrowable) : JSQLException; cdecl; overload;      // (Ljava/lang/Throwable;)V A: $1
    function init(theReason : JString) : JSQLException; cdecl; overload;        // (Ljava/lang/String;)V A: $1
    function init(theReason : JString; theCause : JThrowable) : JSQLException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(theReason : JString; theSQLState : JString) : JSQLException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(theReason : JString; theSQLState : JString; theCause : JThrowable) : JSQLException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(theReason : JString; theSQLState : JString; theErrorCode : Integer) : JSQLException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(theReason : JString; theSQLState : JString; theErrorCode : Integer; theCause : JThrowable) : JSQLException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    procedure setNextException(ex : JSQLException) ; cdecl;                     // (Ljava/sql/SQLException;)V A: $1
  end;

  [JavaSignature('java/sql/SQLException')]
  JSQLException = interface(JObject)
    ['{96017619-6E09-46ED-90BE-33E6B67FE3D2}']
    function getErrorCode : Integer; cdecl;                                     // ()I A: $1
    function getNextException : JSQLException; cdecl;                           // ()Ljava/sql/SQLException; A: $1
    function getSQLState : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function iterator : JIterator; cdecl;                                       // ()Ljava/util/Iterator; A: $1
    procedure setNextException(ex : JSQLException) ; cdecl;                     // (Ljava/sql/SQLException;)V A: $1
  end;

  TJSQLException = class(TJavaGenericImport<JSQLExceptionClass, JSQLException>)
  end;

implementation

end.
