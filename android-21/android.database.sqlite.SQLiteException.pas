//
// Generated by JavaToPas v1.5 20150830 - 103146
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteException = interface;

  JSQLiteExceptionClass = interface(JObjectClass)
    ['{081B7CF7-72ED-436C-BE1E-170657516C13}']
    function init : JSQLiteException; cdecl; overload;                          // ()V A: $1
    function init(error : JString) : JSQLiteException; cdecl; overload;         // (Ljava/lang/String;)V A: $1
    function init(error : JString; cause : JThrowable) : JSQLiteException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteException')]
  JSQLiteException = interface(JObject)
    ['{3B4E59AD-FA4F-4707-8709-2DE0948F82B5}']
  end;

  TJSQLiteException = class(TJavaGenericImport<JSQLiteExceptionClass, JSQLiteException>)
  end;

implementation

end.
