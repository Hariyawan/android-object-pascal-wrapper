//
// Generated by JavaToPas v1.5 20150830 - 103146
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteReadOnlyDatabaseException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteReadOnlyDatabaseException = interface;

  JSQLiteReadOnlyDatabaseExceptionClass = interface(JObjectClass)
    ['{369976EA-4C98-4852-BFFA-B772F727EF54}']
    function init : JSQLiteReadOnlyDatabaseException; cdecl; overload;          // ()V A: $1
    function init(error : JString) : JSQLiteReadOnlyDatabaseException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteReadOnlyDatabaseException')]
  JSQLiteReadOnlyDatabaseException = interface(JObject)
    ['{ADBF5563-AABB-499A-A845-B01BB54A50AF}']
  end;

  TJSQLiteReadOnlyDatabaseException = class(TJavaGenericImport<JSQLiteReadOnlyDatabaseExceptionClass, JSQLiteReadOnlyDatabaseException>)
  end;

implementation

end.
