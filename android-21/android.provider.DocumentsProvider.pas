//
// Generated by JavaToPas v1.5 20150830 - 103052
////////////////////////////////////////////////////////////////////////////////
unit android.provider.DocumentsProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.pm.ProviderInfo,
  android.content.ContentResolver,
  Androidapi.JNI.os,
  android.content.res.AssetFileDescriptor,
  android.graphics.Point,
  android.net.Uri,
  android.content.ContentValues;

type
  JDocumentsProvider = interface;

  JDocumentsProviderClass = interface(JObjectClass)
    ['{F7AF85DB-9435-4A5B-AEF8-BA91074A5591}']
    function call(method : JString; arg : JString; extras : JBundle) : JBundle; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle; A: $1
    function canonicalize(uri : JUri) : JUri; cdecl;                            // (Landroid/net/Uri;)Landroid/net/Uri; A: $1
    function createDocument(parentDocumentId : JString; mimeType : JString; displayName : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function delete(uri : JUri; selection : JString; selectionArgs : TJavaArray<JString>) : Integer; cdecl;// (Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I A: $11
    function getDocumentType(documentId : JString) : JString; cdecl;            // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getType(uri : JUri) : JString; cdecl;                              // (Landroid/net/Uri;)Ljava/lang/String; A: $11
    function init : JDocumentsProvider; cdecl;                                  // ()V A: $1
    function insert(uri : JUri; values : JContentValues) : JUri; cdecl;         // (Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri; A: $11
    function isChildDocument(parentDocumentId : JString; documentId : JString) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Z A: $1
    function openAssetFile(uri : JUri; mode : JString) : JAssetFileDescriptor; cdecl; overload;// (Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor; A: $11
    function openAssetFile(uri : JUri; mode : JString; signal : JCancellationSignal) : JAssetFileDescriptor; cdecl; overload;// (Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor; A: $11
    function openDocument(JStringparam0 : JString; JStringparam1 : JString; JCancellationSignalparam2 : JCancellationSignal) : JParcelFileDescriptor; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor; A: $401
    function openDocumentThumbnail(documentId : JString; sizeHint : JPoint; signal : JCancellationSignal) : JAssetFileDescriptor; cdecl;// (Ljava/lang/String;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor; A: $1
    function openFile(uri : JUri; mode : JString) : JParcelFileDescriptor; cdecl; overload;// (Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor; A: $11
    function openFile(uri : JUri; mode : JString; signal : JCancellationSignal) : JParcelFileDescriptor; cdecl; overload;// (Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor; A: $11
    function openTypedAssetFile(uri : JUri; mimeTypeFilter : JString; opts : JBundle) : JAssetFileDescriptor; cdecl; overload;// (Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor; A: $11
    function openTypedAssetFile(uri : JUri; mimeTypeFilter : JString; opts : JBundle; signal : JCancellationSignal) : JAssetFileDescriptor; cdecl; overload;// (Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor; A: $11
    function query(uri : JUri; projection : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; sortOrder : JString) : JCursor; cdecl;// (Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $11
    function queryChildDocuments(JStringparam0 : JString; TJavaArrayJStringparam1 : TJavaArray<JString>; JStringparam2 : JString) : JCursor; cdecl;// (Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $401
    function queryDocument(JStringparam0 : JString; TJavaArrayJStringparam1 : TJavaArray<JString>) : JCursor; cdecl;// (Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor; A: $401
    function queryRecentDocuments(rootId : JString; projection : TJavaArray<JString>) : JCursor; cdecl;// (Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor; A: $1
    function queryRoots(TJavaArrayJStringparam0 : TJavaArray<JString>) : JCursor; cdecl;// ([Ljava/lang/String;)Landroid/database/Cursor; A: $401
    function querySearchDocuments(rootId : JString; query : JString; projection : TJavaArray<JString>) : JCursor; cdecl;// (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor; A: $1
    function renameDocument(documentId : JString; displayName : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function update(uri : JUri; values : JContentValues; selection : JString; selectionArgs : TJavaArray<JString>) : Integer; cdecl;// (Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I A: $11
    procedure attachInfo(context : JContext; info : JProviderInfo) ; cdecl;     // (Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V A: $1
    procedure deleteDocument(documentId : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $1
    procedure revokeDocumentPermission(documentId : JString) ; cdecl;           // (Ljava/lang/String;)V A: $11
  end;

  [JavaSignature('android/provider/DocumentsProvider')]
  JDocumentsProvider = interface(JObject)
    ['{D201AD8E-FB25-41E7-831A-51DD93CCBCDC}']
    function call(method : JString; arg : JString; extras : JBundle) : JBundle; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle; A: $1
    function canonicalize(uri : JUri) : JUri; cdecl;                            // (Landroid/net/Uri;)Landroid/net/Uri; A: $1
    function createDocument(parentDocumentId : JString; mimeType : JString; displayName : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    function getDocumentType(documentId : JString) : JString; cdecl;            // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function isChildDocument(parentDocumentId : JString; documentId : JString) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Z A: $1
    function openDocument(JStringparam0 : JString; JStringparam1 : JString; JCancellationSignalparam2 : JCancellationSignal) : JParcelFileDescriptor; cdecl;// (Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor; A: $401
    function openDocumentThumbnail(documentId : JString; sizeHint : JPoint; signal : JCancellationSignal) : JAssetFileDescriptor; cdecl;// (Ljava/lang/String;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor; A: $1
    function queryChildDocuments(JStringparam0 : JString; TJavaArrayJStringparam1 : TJavaArray<JString>; JStringparam2 : JString) : JCursor; cdecl;// (Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $401
    function queryDocument(JStringparam0 : JString; TJavaArrayJStringparam1 : TJavaArray<JString>) : JCursor; cdecl;// (Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor; A: $401
    function queryRecentDocuments(rootId : JString; projection : TJavaArray<JString>) : JCursor; cdecl;// (Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor; A: $1
    function queryRoots(TJavaArrayJStringparam0 : TJavaArray<JString>) : JCursor; cdecl;// ([Ljava/lang/String;)Landroid/database/Cursor; A: $401
    function querySearchDocuments(rootId : JString; query : JString; projection : TJavaArray<JString>) : JCursor; cdecl;// (Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor; A: $1
    function renameDocument(documentId : JString; displayName : JString) : JString; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; A: $1
    procedure attachInfo(context : JContext; info : JProviderInfo) ; cdecl;     // (Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V A: $1
    procedure deleteDocument(documentId : JString) ; cdecl;                     // (Ljava/lang/String;)V A: $1
  end;

  TJDocumentsProvider = class(TJavaGenericImport<JDocumentsProviderClass, JDocumentsProvider>)
  end;

implementation

end.
