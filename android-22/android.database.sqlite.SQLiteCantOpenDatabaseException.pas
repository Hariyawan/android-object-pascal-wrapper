//
// Generated by JavaToPas v1.5 20150830 - 104042
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteCantOpenDatabaseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteCantOpenDatabaseException = interface;

  JSQLiteCantOpenDatabaseExceptionClass = interface(JObjectClass)
    ['{81C9C05F-ECFD-4A76-8D1B-BA0DECF1DAF3}']
    function init : JSQLiteCantOpenDatabaseException; cdecl; overload;          // ()V A: $1
    function init(error : JString) : JSQLiteCantOpenDatabaseException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteCantOpenDatabaseException')]
  JSQLiteCantOpenDatabaseException = interface(JObject)
    ['{8E15B65C-E5FE-4AE0-96C7-F00DE0EB367F}']
  end;

  TJSQLiteCantOpenDatabaseException = class(TJavaGenericImport<JSQLiteCantOpenDatabaseExceptionClass, JSQLiteCantOpenDatabaseException>)
  end;

implementation

end.
