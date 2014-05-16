//
// Generated by JavaToPas v1.4 20140515 - 182535
////////////////////////////////////////////////////////////////////////////////
unit android.test.RenamingDelegatingContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ContentProvider,
  android.database.sqlite.SQLiteDatabase,
  android.database.sqlite.SQLiteDatabase_CursorFactory,
  android.database.DatabaseErrorHandler;

type
  JRenamingDelegatingContext = interface;

  JRenamingDelegatingContextClass = interface(JObjectClass)
    ['{D9E65680-EF13-4B56-8CBC-E0E6E74F1047}']
    function databaseList : TJavaArray<JString>; cdecl;                         // ()[Ljava/lang/String; A: $1
    function deleteDatabase(&name : JString) : boolean; cdecl;                  // (Ljava/lang/String;)Z A: $1
    function deleteFile(&name : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $1
    function fileList : TJavaArray<JString>; cdecl;                             // ()[Ljava/lang/String; A: $1
    function getCacheDir : JFile; cdecl;                                        // ()Ljava/io/File; A: $1
    function getDatabasePath(&name : JString) : JFile; cdecl;                   // (Ljava/lang/String;)Ljava/io/File; A: $1
    function getDatabasePrefix : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getFileStreamPath(&name : JString) : JFile; cdecl;                 // (Ljava/lang/String;)Ljava/io/File; A: $1
    function init(context : JContext; fileContext : JContext; filePrefix : JString) : JRenamingDelegatingContext; cdecl; overload;// (Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V A: $1
    function init(context : JContext; filePrefix : JString) : JRenamingDelegatingContext; cdecl; overload;// (Landroid/content/Context;Ljava/lang/String;)V A: $1
    function openFileInput(&name : JString) : JFileInputStream; cdecl;          // (Ljava/lang/String;)Ljava/io/FileInputStream; A: $1
    function openFileOutput(&name : JString; mode : Integer) : JFileOutputStream; cdecl;// (Ljava/lang/String;I)Ljava/io/FileOutputStream; A: $1
    function openOrCreateDatabase(&name : JString; mode : Integer; factory : JSQLiteDatabase_CursorFactory) : JSQLiteDatabase; cdecl; overload;// (Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase; A: $1
    function openOrCreateDatabase(&name : JString; mode : Integer; factory : JSQLiteDatabase_CursorFactory; errorHandler : JDatabaseErrorHandler) : JSQLiteDatabase; cdecl; overload;// (Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase; A: $1
    function providerWithRenamedContext(contentProvider : JClass; c : JContext; filePrefix : JString) : JContentProvider; cdecl; overload;// (Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;)Landroid/content/ContentProvider; A: $9
    function providerWithRenamedContext(contentProvider : JClass; c : JContext; filePrefix : JString; allowAccessToExistingFilesAndDbs : boolean) : JContentProvider; cdecl; overload;// (Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/ContentProvider; A: $9
    procedure makeExistingFilesAndDbsAccessible ; cdecl;                        // ()V A: $1
  end;

  [JavaSignature('android/test/RenamingDelegatingContext')]
  JRenamingDelegatingContext = interface(JObject)
    ['{B6D9EC1B-CD0B-4BAF-BDC2-543529FFB7E8}']
    function databaseList : TJavaArray<JString>; cdecl;                         // ()[Ljava/lang/String; A: $1
    function deleteDatabase(&name : JString) : boolean; cdecl;                  // (Ljava/lang/String;)Z A: $1
    function deleteFile(&name : JString) : boolean; cdecl;                      // (Ljava/lang/String;)Z A: $1
    function fileList : TJavaArray<JString>; cdecl;                             // ()[Ljava/lang/String; A: $1
    function getCacheDir : JFile; cdecl;                                        // ()Ljava/io/File; A: $1
    function getDatabasePath(&name : JString) : JFile; cdecl;                   // (Ljava/lang/String;)Ljava/io/File; A: $1
    function getDatabasePrefix : JString; cdecl;                                // ()Ljava/lang/String; A: $1
    function getFileStreamPath(&name : JString) : JFile; cdecl;                 // (Ljava/lang/String;)Ljava/io/File; A: $1
    function openFileInput(&name : JString) : JFileInputStream; cdecl;          // (Ljava/lang/String;)Ljava/io/FileInputStream; A: $1
    function openFileOutput(&name : JString; mode : Integer) : JFileOutputStream; cdecl;// (Ljava/lang/String;I)Ljava/io/FileOutputStream; A: $1
    function openOrCreateDatabase(&name : JString; mode : Integer; factory : JSQLiteDatabase_CursorFactory) : JSQLiteDatabase; cdecl; overload;// (Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase; A: $1
    function openOrCreateDatabase(&name : JString; mode : Integer; factory : JSQLiteDatabase_CursorFactory; errorHandler : JDatabaseErrorHandler) : JSQLiteDatabase; cdecl; overload;// (Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase; A: $1
    procedure makeExistingFilesAndDbsAccessible ; cdecl;                        // ()V A: $1
  end;

  TJRenamingDelegatingContext = class(TJavaGenericImport<JRenamingDelegatingContextClass, JRenamingDelegatingContext>)
  end;

implementation

end.