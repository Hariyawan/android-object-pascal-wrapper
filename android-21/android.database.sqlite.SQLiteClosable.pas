//
// Generated by JavaToPas v1.5 20150830 - 103146
////////////////////////////////////////////////////////////////////////////////
unit android.database.sqlite.SQLiteClosable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLiteClosable = interface;

  JSQLiteClosableClass = interface(JObjectClass)
    ['{00C254B7-43CD-45A7-8BAF-6D2F79B57656}']
    function init : JSQLiteClosable; cdecl;                                     // ()V A: $1
    procedure acquireReference ; cdecl;                                         // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure releaseReference ; cdecl;                                         // ()V A: $1
    procedure releaseReferenceFromContainer ; deprecated; cdecl;                // ()V A: $1
  end;

  [JavaSignature('android/database/sqlite/SQLiteClosable')]
  JSQLiteClosable = interface(JObject)
    ['{E145C342-1359-4E1F-927F-69EB153331EF}']
    procedure acquireReference ; cdecl;                                         // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure releaseReference ; cdecl;                                         // ()V A: $1
    procedure releaseReferenceFromContainer ; deprecated; cdecl;                // ()V A: $1
  end;

  TJSQLiteClosable = class(TJavaGenericImport<JSQLiteClosableClass, JSQLiteClosable>)
  end;

implementation

end.
