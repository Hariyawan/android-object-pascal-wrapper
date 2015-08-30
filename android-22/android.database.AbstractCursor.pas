//
// Generated by JavaToPas v1.5 20150830 - 104043
////////////////////////////////////////////////////////////////////////////////
unit android.database.AbstractCursor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentResolver,
  android.database.CursorWindow,
  android.database.CharArrayBuffer,
  android.database.ContentObserver,
  android.database.DataSetObserver,
  android.net.Uri,
  Androidapi.JNI.os;

type
  JAbstractCursor = interface;

  JAbstractCursorClass = interface(JObjectClass)
    ['{64C56580-D188-4025-91BF-C0457DED4D5C}']
    function getBlob(column : Integer) : TJavaArray<Byte>; cdecl;               // (I)[B A: $1
    function getColumnCount : Integer; cdecl;                                   // ()I A: $1
    function getColumnIndex(columnName : JString) : Integer; cdecl;             // (Ljava/lang/String;)I A: $1
    function getColumnIndexOrThrow(columnName : JString) : Integer; cdecl;      // (Ljava/lang/String;)I A: $1
    function getColumnName(columnIndex : Integer) : JString; cdecl;             // (I)Ljava/lang/String; A: $1
    function getColumnNames : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $401
    function getCount : Integer; cdecl;                                         // ()I A: $401
    function getDouble(Integerparam0 : Integer) : Double; cdecl;                // (I)D A: $401
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getFloat(Integerparam0 : Integer) : Single; cdecl;                 // (I)F A: $401
    function getInt(Integerparam0 : Integer) : Integer; cdecl;                  // (I)I A: $401
    function getLong(Integerparam0 : Integer) : Int64; cdecl;                   // (I)J A: $401
    function getNotificationUri : JUri; cdecl;                                  // ()Landroid/net/Uri; A: $1
    function getPosition : Integer; cdecl;                                      // ()I A: $11
    function getShort(Integerparam0 : Integer) : SmallInt; cdecl;               // (I)S A: $401
    function getString(Integerparam0 : Integer) : JString; cdecl;               // (I)Ljava/lang/String; A: $401
    function getType(column : Integer) : Integer; cdecl;                        // (I)I A: $1
    function getWantsAllOnMoveCalls : boolean; cdecl;                           // ()Z A: $1
    function getWindow : JCursorWindow; cdecl;                                  // ()Landroid/database/CursorWindow; A: $1
    function init : JAbstractCursor; cdecl;                                     // ()V A: $1
    function isAfterLast : boolean; cdecl;                                      // ()Z A: $11
    function isBeforeFirst : boolean; cdecl;                                    // ()Z A: $11
    function isClosed : boolean; cdecl;                                         // ()Z A: $1
    function isFirst : boolean; cdecl;                                          // ()Z A: $11
    function isLast : boolean; cdecl;                                           // ()Z A: $11
    function isNull(Integerparam0 : Integer) : boolean; cdecl;                  // (I)Z A: $401
    function move(offset : Integer) : boolean; cdecl;                           // (I)Z A: $11
    function moveToFirst : boolean; cdecl;                                      // ()Z A: $11
    function moveToLast : boolean; cdecl;                                       // ()Z A: $11
    function moveToNext : boolean; cdecl;                                       // ()Z A: $11
    function moveToPosition(position : Integer) : boolean; cdecl;               // (I)Z A: $11
    function moveToPrevious : boolean; cdecl;                                   // ()Z A: $11
    function onMove(oldPosition : Integer; newPosition : Integer) : boolean; cdecl;// (II)Z A: $1
    function requery : boolean; cdecl;                                          // ()Z A: $1
    function respond(extras : JBundle) : JBundle; cdecl;                        // (Landroid/os/Bundle;)Landroid/os/Bundle; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure copyStringToBuffer(columnIndex : Integer; buffer : JCharArrayBuffer) ; cdecl;// (ILandroid/database/CharArrayBuffer;)V A: $1
    procedure deactivate ; cdecl;                                               // ()V A: $1
    procedure fillWindow(position : Integer; window : JCursorWindow) ; cdecl;   // (ILandroid/database/CursorWindow;)V A: $1
    procedure registerContentObserver(observer : JContentObserver) ; cdecl;     // (Landroid/database/ContentObserver;)V A: $1
    procedure registerDataSetObserver(observer : JDataSetObserver) ; cdecl;     // (Landroid/database/DataSetObserver;)V A: $1
    procedure setNotificationUri(cr : JContentResolver; notifyUri : JUri) ; cdecl;// (Landroid/content/ContentResolver;Landroid/net/Uri;)V A: $1
    procedure unregisterContentObserver(observer : JContentObserver) ; cdecl;   // (Landroid/database/ContentObserver;)V A: $1
    procedure unregisterDataSetObserver(observer : JDataSetObserver) ; cdecl;   // (Landroid/database/DataSetObserver;)V A: $1
  end;

  [JavaSignature('android/database/AbstractCursor$SelfContentObserver')]
  JAbstractCursor = interface(JObject)
    ['{4675D433-2053-4E17-A207-B02B17CB053C}']
    function getBlob(column : Integer) : TJavaArray<Byte>; cdecl;               // (I)[B A: $1
    function getColumnCount : Integer; cdecl;                                   // ()I A: $1
    function getColumnIndex(columnName : JString) : Integer; cdecl;             // (Ljava/lang/String;)I A: $1
    function getColumnIndexOrThrow(columnName : JString) : Integer; cdecl;      // (Ljava/lang/String;)I A: $1
    function getColumnName(columnIndex : Integer) : JString; cdecl;             // (I)Ljava/lang/String; A: $1
    function getColumnNames : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $401
    function getCount : Integer; cdecl;                                         // ()I A: $401
    function getDouble(Integerparam0 : Integer) : Double; cdecl;                // (I)D A: $401
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getFloat(Integerparam0 : Integer) : Single; cdecl;                 // (I)F A: $401
    function getInt(Integerparam0 : Integer) : Integer; cdecl;                  // (I)I A: $401
    function getLong(Integerparam0 : Integer) : Int64; cdecl;                   // (I)J A: $401
    function getNotificationUri : JUri; cdecl;                                  // ()Landroid/net/Uri; A: $1
    function getShort(Integerparam0 : Integer) : SmallInt; cdecl;               // (I)S A: $401
    function getString(Integerparam0 : Integer) : JString; cdecl;               // (I)Ljava/lang/String; A: $401
    function getType(column : Integer) : Integer; cdecl;                        // (I)I A: $1
    function getWantsAllOnMoveCalls : boolean; cdecl;                           // ()Z A: $1
    function getWindow : JCursorWindow; cdecl;                                  // ()Landroid/database/CursorWindow; A: $1
    function isClosed : boolean; cdecl;                                         // ()Z A: $1
    function isNull(Integerparam0 : Integer) : boolean; cdecl;                  // (I)Z A: $401
    function onMove(oldPosition : Integer; newPosition : Integer) : boolean; cdecl;// (II)Z A: $1
    function requery : boolean; cdecl;                                          // ()Z A: $1
    function respond(extras : JBundle) : JBundle; cdecl;                        // (Landroid/os/Bundle;)Landroid/os/Bundle; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure copyStringToBuffer(columnIndex : Integer; buffer : JCharArrayBuffer) ; cdecl;// (ILandroid/database/CharArrayBuffer;)V A: $1
    procedure deactivate ; cdecl;                                               // ()V A: $1
    procedure fillWindow(position : Integer; window : JCursorWindow) ; cdecl;   // (ILandroid/database/CursorWindow;)V A: $1
    procedure registerContentObserver(observer : JContentObserver) ; cdecl;     // (Landroid/database/ContentObserver;)V A: $1
    procedure registerDataSetObserver(observer : JDataSetObserver) ; cdecl;     // (Landroid/database/DataSetObserver;)V A: $1
    procedure setNotificationUri(cr : JContentResolver; notifyUri : JUri) ; cdecl;// (Landroid/content/ContentResolver;Landroid/net/Uri;)V A: $1
    procedure unregisterContentObserver(observer : JContentObserver) ; cdecl;   // (Landroid/database/ContentObserver;)V A: $1
    procedure unregisterDataSetObserver(observer : JDataSetObserver) ; cdecl;   // (Landroid/database/DataSetObserver;)V A: $1
  end;

  TJAbstractCursor = class(TJavaGenericImport<JAbstractCursorClass, JAbstractCursor>)
  end;

implementation

end.
