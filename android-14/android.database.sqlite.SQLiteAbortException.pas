//
// Generated by JavaToPas v1.4 20140515 - 182209
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteAbortException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteAbortException = interface;

  JSQLiteAbortExceptionClass = interface(JObjectClass)
    ['{6C75A85A-3D0D-4798-8E1A-B393B43D4F60}']
    function init : JSQLiteAbortException; cdecl; overload;                     // ()V A: $1
    function init(error : JString) : JSQLiteAbortException; cdecl; overload;    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteAbortException')]
  JSQLiteAbortException = interface(JObject)
    ['{8A2C0AE2-2596-4C5C-AF46-2189AC0C6FB4}']
  end;

  TJSQLiteAbortException = class(TJavaGenericImport<JSQLiteAbortExceptionClass, JSQLiteAbortException>)
  end;

implementation

end.