//
// Generated by JavaToPas v1.5 20150830 - 103146
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteDatabaseCorruptException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteDatabaseCorruptException = interface;

  JSQLiteDatabaseCorruptExceptionClass = interface(JObjectClass)
    ['{E23C3513-E648-487D-838B-AB40F38EFBD8}']
    function init : JSQLiteDatabaseCorruptException; cdecl; overload;           // ()V A: $1
    function init(error : JString) : JSQLiteDatabaseCorruptException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteDatabaseCorruptException')]
  JSQLiteDatabaseCorruptException = interface(JObject)
    ['{3611155A-A89A-4390-A442-5B4AA8234D89}']
  end;

  TJSQLiteDatabaseCorruptException = class(TJavaGenericImport<JSQLiteDatabaseCorruptExceptionClass, JSQLiteDatabaseCorruptException>)
  end;

implementation

end.
