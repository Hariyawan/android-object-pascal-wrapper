//
// Generated by JavaToPas v1.5 20150830 - 104042
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteAccessPermException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteAccessPermException = interface;

  JSQLiteAccessPermExceptionClass = interface(JObjectClass)
    ['{7F469BA0-4B44-4FF0-8ED4-7A21B1D9F835}']
    function init : JSQLiteAccessPermException; cdecl; overload;                // ()V A: $1
    function init(error : JString) : JSQLiteAccessPermException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteAccessPermException')]
  JSQLiteAccessPermException = interface(JObject)
    ['{1498718D-FB6C-41C9-881C-B4808EFB5D11}']
  end;

  TJSQLiteAccessPermException = class(TJavaGenericImport<JSQLiteAccessPermExceptionClass, JSQLiteAccessPermException>)
  end;

implementation

end.
