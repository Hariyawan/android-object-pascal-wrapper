//
// Generated by JavaToPas v1.5 20150830 - 104118
////////////////////////////////////////////////////////////////////////////////
unit android.content.ContentResolver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.net.Uri,
  Androidapi.JNI.os,
  android.content.res.AssetFileDescriptor,
  android.content.ContentValues,
  android.content.ContentProviderResult,
  android.content.ContentProviderClient,
  android.database.ContentObserver,
  android.accounts.Account,
  android.content.SyncRequest,
  android.content.SyncAdapterType,
  android.content.SyncInfo,
  android.content.SyncStatusObserver,
  android.database.CharArrayBuffer,
  android.database.DataSetObserver;

type
  JCursor = interface; // merged
  JContentResolver = interface;

  JContentResolverClass = interface(JObjectClass)
    ['{565EBDDE-7C9E-4754-9E7F-AB6F0413E0FA}']
    function _GetANY_CURSOR_ITEM_TYPE : JString; cdecl;                         //  A: $19
    function _GetCURSOR_DIR_BASE_TYPE : JString; cdecl;                         //  A: $19
    function _GetCURSOR_ITEM_BASE_TYPE : JString; cdecl;                        //  A: $19
    function _GetEXTRA_SIZE : JString; cdecl;                                   //  A: $19
    function _GetSCHEME_ANDROID_RESOURCE : JString; cdecl;                      //  A: $19
    function _GetSCHEME_CONTENT : JString; cdecl;                               //  A: $19
    function _GetSCHEME_FILE : JString; cdecl;                                  //  A: $19
    function _GetSYNC_EXTRAS_ACCOUNT : JString; cdecl;                          //  A: $19
    function _GetSYNC_EXTRAS_DISCARD_LOCAL_DELETIONS : JString; cdecl;          //  A: $19
    function _GetSYNC_EXTRAS_DO_NOT_RETRY : JString; cdecl;                     //  A: $19
    function _GetSYNC_EXTRAS_EXPEDITED : JString; cdecl;                        //  A: $19
    function _GetSYNC_EXTRAS_FORCE : JString; cdecl;                            //  A: $19
    function _GetSYNC_EXTRAS_IGNORE_BACKOFF : JString; cdecl;                   //  A: $19
    function _GetSYNC_EXTRAS_IGNORE_SETTINGS : JString; cdecl;                  //  A: $19
    function _GetSYNC_EXTRAS_INITIALIZE : JString; cdecl;                       //  A: $19
    function _GetSYNC_EXTRAS_MANUAL : JString; cdecl;                           //  A: $19
    function _GetSYNC_EXTRAS_OVERRIDE_TOO_MANY_DELETIONS : JString; cdecl;      //  A: $19
    function _GetSYNC_EXTRAS_UPLOAD : JString; cdecl;                           //  A: $19
    function _GetSYNC_OBSERVER_TYPE_ACTIVE : Integer; cdecl;                    //  A: $19
    function _GetSYNC_OBSERVER_TYPE_PENDING : Integer; cdecl;                   //  A: $19
    function _GetSYNC_OBSERVER_TYPE_SETTINGS : Integer; cdecl;                  //  A: $19
    function acquireContentProviderClient(&name : JString) : JContentProviderClient; cdecl; overload;// (Ljava/lang/String;)Landroid/content/ContentProviderClient; A: $11
    function acquireContentProviderClient(uri : JUri) : JContentProviderClient; cdecl; overload;// (Landroid/net/Uri;)Landroid/content/ContentProviderClient; A: $11
    function acquireUnstableContentProviderClient(&name : JString) : JContentProviderClient; cdecl; overload;// (Ljava/lang/String;)Landroid/content/ContentProviderClient; A: $11
    function acquireUnstableContentProviderClient(uri : JUri) : JContentProviderClient; cdecl; overload;// (Landroid/net/Uri;)Landroid/content/ContentProviderClient; A: $11
    function addStatusChangeListener(mask : Integer; callback : JSyncStatusObserver) : JObject; cdecl;// (ILandroid/content/SyncStatusObserver;)Ljava/lang/Object; A: $9
    function applyBatch(authority : JString; operations : JArrayList) : TJavaArray<JContentProviderResult>; cdecl;// (Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult; A: $1
    function bulkInsert(url : JUri; values : TJavaArray<JContentValues>) : Integer; cdecl;// (Landroid/net/Uri;[Landroid/content/ContentValues;)I A: $11
    function call(uri : JUri; method : JString; arg : JString; extras : JBundle) : JBundle; cdecl;// (Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle; A: $11
    function canonicalize(url : JUri) : JUri; cdecl;                            // (Landroid/net/Uri;)Landroid/net/Uri; A: $11
    function delete(url : JUri; where : JString; selectionArgs : TJavaArray<JString>) : Integer; cdecl;// (Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I A: $11
    function getCurrentSync : JSyncInfo; deprecated; cdecl;                     // ()Landroid/content/SyncInfo; A: $9
    function getCurrentSyncs : JList; cdecl;                                    // ()Ljava/util/List; A: $9
    function getIsSyncable(account : JAccount; authority : JString) : Integer; cdecl;// (Landroid/accounts/Account;Ljava/lang/String;)I A: $9
    function getMasterSyncAutomatically : boolean; cdecl;                       // ()Z A: $9
    function getOutgoingPersistedUriPermissions : JList; cdecl;                 // ()Ljava/util/List; A: $1
    function getPeriodicSyncs(account : JAccount; authority : JString) : JList; cdecl;// (Landroid/accounts/Account;Ljava/lang/String;)Ljava/util/List; A: $9
    function getPersistedUriPermissions : JList; cdecl;                         // ()Ljava/util/List; A: $1
    function getStreamTypes(url : JUri; mimeTypeFilter : JString) : TJavaArray<JString>; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String; A: $1
    function getSyncAdapterTypes : TJavaArray<JSyncAdapterType>; cdecl;         // ()[Landroid/content/SyncAdapterType; A: $9
    function getSyncAutomatically(account : JAccount; authority : JString) : boolean; cdecl;// (Landroid/accounts/Account;Ljava/lang/String;)Z A: $9
    function getType(url : JUri) : JString; cdecl;                              // (Landroid/net/Uri;)Ljava/lang/String; A: $11
    function init(context : JContext) : JContentResolver; cdecl;                // (Landroid/content/Context;)V A: $1
    function insert(url : JUri; values : JContentValues) : JUri; cdecl;         // (Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri; A: $11
    function isSyncActive(account : JAccount; authority : JString) : boolean; cdecl;// (Landroid/accounts/Account;Ljava/lang/String;)Z A: $9
    function isSyncPending(account : JAccount; authority : JString) : boolean; cdecl;// (Landroid/accounts/Account;Ljava/lang/String;)Z A: $9
    function openAssetFileDescriptor(uri : JUri; mode : JString) : JAssetFileDescriptor; cdecl; overload;// (Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor; A: $11
    function openAssetFileDescriptor(uri : JUri; mode : JString; cancellationSignal : JCancellationSignal) : JAssetFileDescriptor; cdecl; overload;// (Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor; A: $11
    function openFileDescriptor(uri : JUri; mode : JString) : JParcelFileDescriptor; cdecl; overload;// (Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor; A: $11
    function openFileDescriptor(uri : JUri; mode : JString; cancellationSignal : JCancellationSignal) : JParcelFileDescriptor; cdecl; overload;// (Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor; A: $11
    function openInputStream(uri : JUri) : JInputStream; cdecl;                 // (Landroid/net/Uri;)Ljava/io/InputStream; A: $11
    function openOutputStream(uri : JUri) : JOutputStream; cdecl; overload;     // (Landroid/net/Uri;)Ljava/io/OutputStream; A: $11
    function openOutputStream(uri : JUri; mode : JString) : JOutputStream; cdecl; overload;// (Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream; A: $11
    function openTypedAssetFileDescriptor(uri : JUri; mimeType : JString; opts : JBundle) : JAssetFileDescriptor; cdecl; overload;// (Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor; A: $11
    function openTypedAssetFileDescriptor(uri : JUri; mimeType : JString; opts : JBundle; cancellationSignal : JCancellationSignal) : JAssetFileDescriptor; cdecl; overload;// (Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor; A: $11
    function query(uri : JUri; projection : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; sortOrder : JString) : JCursor; cdecl; overload;// (Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor; A: $11
    function query(uri : JUri; projection : TJavaArray<JString>; selection : JString; selectionArgs : TJavaArray<JString>; sortOrder : JString; cancellationSignal : JCancellationSignal) : JCursor; cdecl; overload;// (Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor; A: $11
    function uncanonicalize(url : JUri) : JUri; cdecl;                          // (Landroid/net/Uri;)Landroid/net/Uri; A: $11
    function update(uri : JUri; values : JContentValues; where : JString; selectionArgs : TJavaArray<JString>) : Integer; cdecl;// (Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I A: $11
    procedure addPeriodicSync(account : JAccount; authority : JString; extras : JBundle; pollFrequency : Int64) ; cdecl;// (Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;J)V A: $9
    procedure cancelSync(account : JAccount; authority : JString) ; cdecl; overload;// (Landroid/accounts/Account;Ljava/lang/String;)V A: $9
    procedure cancelSync(request : JSyncRequest) ; cdecl; overload;             // (Landroid/content/SyncRequest;)V A: $9
    procedure cancelSync(uri : JUri) ; deprecated; cdecl; overload;             // (Landroid/net/Uri;)V A: $1
    procedure notifyChange(uri : JUri; observer : JContentObserver) ; cdecl; overload;// (Landroid/net/Uri;Landroid/database/ContentObserver;)V A: $1
    procedure notifyChange(uri : JUri; observer : JContentObserver; syncToNetwork : boolean) ; cdecl; overload;// (Landroid/net/Uri;Landroid/database/ContentObserver;Z)V A: $1
    procedure registerContentObserver(uri : JUri; notifyForDescendents : boolean; observer : JContentObserver) ; cdecl;// (Landroid/net/Uri;ZLandroid/database/ContentObserver;)V A: $11
    procedure releasePersistableUriPermission(uri : JUri; modeFlags : Integer) ; cdecl;// (Landroid/net/Uri;I)V A: $1
    procedure removePeriodicSync(account : JAccount; authority : JString; extras : JBundle) ; cdecl;// (Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V A: $9
    procedure removeStatusChangeListener(handle : JObject) ; cdecl;             // (Ljava/lang/Object;)V A: $9
    procedure requestSync(account : JAccount; authority : JString; extras : JBundle) ; cdecl; overload;// (Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V A: $9
    procedure requestSync(request : JSyncRequest) ; cdecl; overload;            // (Landroid/content/SyncRequest;)V A: $9
    procedure setIsSyncable(account : JAccount; authority : JString; syncable : Integer) ; cdecl;// (Landroid/accounts/Account;Ljava/lang/String;I)V A: $9
    procedure setMasterSyncAutomatically(sync : boolean) ; cdecl;               // (Z)V A: $9
    procedure setSyncAutomatically(account : JAccount; authority : JString; sync : boolean) ; cdecl;// (Landroid/accounts/Account;Ljava/lang/String;Z)V A: $9
    procedure startSync(uri : JUri; extras : JBundle) ; deprecated; cdecl;      // (Landroid/net/Uri;Landroid/os/Bundle;)V A: $1
    procedure takePersistableUriPermission(uri : JUri; modeFlags : Integer) ; cdecl;// (Landroid/net/Uri;I)V A: $1
    procedure unregisterContentObserver(observer : JContentObserver) ; cdecl;   // (Landroid/database/ContentObserver;)V A: $11
    procedure validateSyncExtrasBundle(extras : JBundle) ; cdecl;               // (Landroid/os/Bundle;)V A: $9
    property ANY_CURSOR_ITEM_TYPE : JString read _GetANY_CURSOR_ITEM_TYPE;      // Ljava/lang/String; A: $19
    property CURSOR_DIR_BASE_TYPE : JString read _GetCURSOR_DIR_BASE_TYPE;      // Ljava/lang/String; A: $19
    property CURSOR_ITEM_BASE_TYPE : JString read _GetCURSOR_ITEM_BASE_TYPE;    // Ljava/lang/String; A: $19
    property EXTRA_SIZE : JString read _GetEXTRA_SIZE;                          // Ljava/lang/String; A: $19
    property SCHEME_ANDROID_RESOURCE : JString read _GetSCHEME_ANDROID_RESOURCE;// Ljava/lang/String; A: $19
    property SCHEME_CONTENT : JString read _GetSCHEME_CONTENT;                  // Ljava/lang/String; A: $19
    property SCHEME_FILE : JString read _GetSCHEME_FILE;                        // Ljava/lang/String; A: $19
    property SYNC_EXTRAS_ACCOUNT : JString read _GetSYNC_EXTRAS_ACCOUNT;        // Ljava/lang/String; A: $19
    property SYNC_EXTRAS_DISCARD_LOCAL_DELETIONS : JString read _GetSYNC_EXTRAS_DISCARD_LOCAL_DELETIONS;// Ljava/lang/String; A: $19
    property SYNC_EXTRAS_DO_NOT_RETRY : JString read _GetSYNC_EXTRAS_DO_NOT_RETRY;// Ljava/lang/String; A: $19
    property SYNC_EXTRAS_EXPEDITED : JString read _GetSYNC_EXTRAS_EXPEDITED;    // Ljava/lang/String; A: $19
    property SYNC_EXTRAS_FORCE : JString read _GetSYNC_EXTRAS_FORCE;            // Ljava/lang/String; A: $19
    property SYNC_EXTRAS_IGNORE_BACKOFF : JString read _GetSYNC_EXTRAS_IGNORE_BACKOFF;// Ljava/lang/String; A: $19
    property SYNC_EXTRAS_IGNORE_SETTINGS : JString read _GetSYNC_EXTRAS_IGNORE_SETTINGS;// Ljava/lang/String; A: $19
    property SYNC_EXTRAS_INITIALIZE : JString read _GetSYNC_EXTRAS_INITIALIZE;  // Ljava/lang/String; A: $19
    property SYNC_EXTRAS_MANUAL : JString read _GetSYNC_EXTRAS_MANUAL;          // Ljava/lang/String; A: $19
    property SYNC_EXTRAS_OVERRIDE_TOO_MANY_DELETIONS : JString read _GetSYNC_EXTRAS_OVERRIDE_TOO_MANY_DELETIONS;// Ljava/lang/String; A: $19
    property SYNC_EXTRAS_UPLOAD : JString read _GetSYNC_EXTRAS_UPLOAD;          // Ljava/lang/String; A: $19
    property SYNC_OBSERVER_TYPE_ACTIVE : Integer read _GetSYNC_OBSERVER_TYPE_ACTIVE;// I A: $19
    property SYNC_OBSERVER_TYPE_PENDING : Integer read _GetSYNC_OBSERVER_TYPE_PENDING;// I A: $19
    property SYNC_OBSERVER_TYPE_SETTINGS : Integer read _GetSYNC_OBSERVER_TYPE_SETTINGS;// I A: $19
  end;

  [JavaSignature('android/content/ContentResolver')]
  JContentResolver = interface(JObject)
    ['{2318C956-CAD3-4DC9-B03C-C2BD73B06F80}']
    function applyBatch(authority : JString; operations : JArrayList) : TJavaArray<JContentProviderResult>; cdecl;// (Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult; A: $1
    function getOutgoingPersistedUriPermissions : JList; cdecl;                 // ()Ljava/util/List; A: $1
    function getPersistedUriPermissions : JList; cdecl;                         // ()Ljava/util/List; A: $1
    function getStreamTypes(url : JUri; mimeTypeFilter : JString) : TJavaArray<JString>; cdecl;// (Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String; A: $1
    procedure cancelSync(uri : JUri) ; deprecated; cdecl; overload;             // (Landroid/net/Uri;)V A: $1
    procedure notifyChange(uri : JUri; observer : JContentObserver) ; cdecl; overload;// (Landroid/net/Uri;Landroid/database/ContentObserver;)V A: $1
    procedure notifyChange(uri : JUri; observer : JContentObserver; syncToNetwork : boolean) ; cdecl; overload;// (Landroid/net/Uri;Landroid/database/ContentObserver;Z)V A: $1
    procedure releasePersistableUriPermission(uri : JUri; modeFlags : Integer) ; cdecl;// (Landroid/net/Uri;I)V A: $1
    procedure startSync(uri : JUri; extras : JBundle) ; deprecated; cdecl;      // (Landroid/net/Uri;Landroid/os/Bundle;)V A: $1
    procedure takePersistableUriPermission(uri : JUri; modeFlags : Integer) ; cdecl;// (Landroid/net/Uri;I)V A: $1
  end;

  TJContentResolver = class(TJavaGenericImport<JContentResolverClass, JContentResolver>)

  // Merged from: .\android.database.Cursor.pas
  JCursorClass = interface(JObjectClass)
    ['{A850042B-8066-4010-8B7C-5CCF5240224B}']
    function _GetFIELD_TYPE_BLOB : Integer; cdecl;                              //  A: $19
    function _GetFIELD_TYPE_FLOAT : Integer; cdecl;                             //  A: $19
    function _GetFIELD_TYPE_INTEGER : Integer; cdecl;                           //  A: $19
    function _GetFIELD_TYPE_NULL : Integer; cdecl;                              //  A: $19
    function _GetFIELD_TYPE_STRING : Integer; cdecl;                            //  A: $19
    function getBlob(Integerparam0 : Integer) : TJavaArray<Byte>; cdecl;        // (I)[B A: $401
    function getColumnCount : Integer; cdecl;                                   // ()I A: $401
    function getColumnIndex(JStringparam0 : JString) : Integer; cdecl;          // (Ljava/lang/String;)I A: $401
    function getColumnIndexOrThrow(JStringparam0 : JString) : Integer; cdecl;   // (Ljava/lang/String;)I A: $401
    function getColumnName(Integerparam0 : Integer) : JString; cdecl;           // (I)Ljava/lang/String; A: $401
    function getColumnNames : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $401
    function getCount : Integer; cdecl;                                         // ()I A: $401
    function getDouble(Integerparam0 : Integer) : Double; cdecl;                // (I)D A: $401
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $401
    function getFloat(Integerparam0 : Integer) : Single; cdecl;                 // (I)F A: $401
    function getInt(Integerparam0 : Integer) : Integer; cdecl;                  // (I)I A: $401
    function getLong(Integerparam0 : Integer) : Int64; cdecl;                   // (I)J A: $401
    function getNotificationUri : JUri; cdecl;                                  // ()Landroid/net/Uri; A: $401
    function getPosition : Integer; cdecl;                                      // ()I A: $401
    function getShort(Integerparam0 : Integer) : SmallInt; cdecl;               // (I)S A: $401
    function getString(Integerparam0 : Integer) : JString; cdecl;               // (I)Ljava/lang/String; A: $401
    function getType(Integerparam0 : Integer) : Integer; cdecl;                 // (I)I A: $401
    function getWantsAllOnMoveCalls : boolean; cdecl;                           // ()Z A: $401
    function isAfterLast : boolean; cdecl;                                      // ()Z A: $401
    function isBeforeFirst : boolean; cdecl;                                    // ()Z A: $401
    function isClosed : boolean; cdecl;                                         // ()Z A: $401
    function isFirst : boolean; cdecl;                                          // ()Z A: $401
    function isLast : boolean; cdecl;                                           // ()Z A: $401
    function isNull(Integerparam0 : Integer) : boolean; cdecl;                  // (I)Z A: $401
    function move(Integerparam0 : Integer) : boolean; cdecl;                    // (I)Z A: $401
    function moveToFirst : boolean; cdecl;                                      // ()Z A: $401
    function moveToLast : boolean; cdecl;                                       // ()Z A: $401
    function moveToNext : boolean; cdecl;                                       // ()Z A: $401
    function moveToPosition(Integerparam0 : Integer) : boolean; cdecl;          // (I)Z A: $401
    function moveToPrevious : boolean; cdecl;                                   // ()Z A: $401
    function requery : boolean; deprecated; cdecl;                              // ()Z A: $401
    function respond(JBundleparam0 : JBundle) : JBundle; cdecl;                 // (Landroid/os/Bundle;)Landroid/os/Bundle; A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure copyStringToBuffer(Integerparam0 : Integer; JCharArrayBufferparam1 : JCharArrayBuffer) ; cdecl;// (ILandroid/database/CharArrayBuffer;)V A: $401
    procedure deactivate ; deprecated; cdecl;                                   // ()V A: $401
    procedure registerContentObserver(JContentObserverparam0 : JContentObserver) ; cdecl;// (Landroid/database/ContentObserver;)V A: $401
    procedure registerDataSetObserver(JDataSetObserverparam0 : JDataSetObserver) ; cdecl;// (Landroid/database/DataSetObserver;)V A: $401
    procedure setNotificationUri(JContentResolverparam0 : JContentResolver; JUriparam1 : JUri) ; cdecl;// (Landroid/content/ContentResolver;Landroid/net/Uri;)V A: $401
    procedure unregisterContentObserver(JContentObserverparam0 : JContentObserver) ; cdecl;// (Landroid/database/ContentObserver;)V A: $401
    procedure unregisterDataSetObserver(JDataSetObserverparam0 : JDataSetObserver) ; cdecl;// (Landroid/database/DataSetObserver;)V A: $401
    property FIELD_TYPE_BLOB : Integer read _GetFIELD_TYPE_BLOB;                // I A: $19
    property FIELD_TYPE_FLOAT : Integer read _GetFIELD_TYPE_FLOAT;              // I A: $19
    property FIELD_TYPE_INTEGER : Integer read _GetFIELD_TYPE_INTEGER;          // I A: $19
    property FIELD_TYPE_NULL : Integer read _GetFIELD_TYPE_NULL;                // I A: $19
    property FIELD_TYPE_STRING : Integer read _GetFIELD_TYPE_STRING;            // I A: $19
  end;

  [JavaSignature('android/database/Cursor')]
  JCursor = interface(JObject)
    ['{43FF4E06-7DA1-4BBF-B612-539751133890}']
    function getBlob(Integerparam0 : Integer) : TJavaArray<Byte>; cdecl;        // (I)[B A: $401
    function getColumnCount : Integer; cdecl;                                   // ()I A: $401
    function getColumnIndex(JStringparam0 : JString) : Integer; cdecl;          // (Ljava/lang/String;)I A: $401
    function getColumnIndexOrThrow(JStringparam0 : JString) : Integer; cdecl;   // (Ljava/lang/String;)I A: $401
    function getColumnName(Integerparam0 : Integer) : JString; cdecl;           // (I)Ljava/lang/String; A: $401
    function getColumnNames : TJavaArray<JString>; cdecl;                       // ()[Ljava/lang/String; A: $401
    function getCount : Integer; cdecl;                                         // ()I A: $401
    function getDouble(Integerparam0 : Integer) : Double; cdecl;                // (I)D A: $401
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $401
    function getFloat(Integerparam0 : Integer) : Single; cdecl;                 // (I)F A: $401
    function getInt(Integerparam0 : Integer) : Integer; cdecl;                  // (I)I A: $401
    function getLong(Integerparam0 : Integer) : Int64; cdecl;                   // (I)J A: $401
    function getNotificationUri : JUri; cdecl;                                  // ()Landroid/net/Uri; A: $401
    function getPosition : Integer; cdecl;                                      // ()I A: $401
    function getShort(Integerparam0 : Integer) : SmallInt; cdecl;               // (I)S A: $401
    function getString(Integerparam0 : Integer) : JString; cdecl;               // (I)Ljava/lang/String; A: $401
    function getType(Integerparam0 : Integer) : Integer; cdecl;                 // (I)I A: $401
    function getWantsAllOnMoveCalls : boolean; cdecl;                           // ()Z A: $401
    function isAfterLast : boolean; cdecl;                                      // ()Z A: $401
    function isBeforeFirst : boolean; cdecl;                                    // ()Z A: $401
    function isClosed : boolean; cdecl;                                         // ()Z A: $401
    function isFirst : boolean; cdecl;                                          // ()Z A: $401
    function isLast : boolean; cdecl;                                           // ()Z A: $401
    function isNull(Integerparam0 : Integer) : boolean; cdecl;                  // (I)Z A: $401
    function move(Integerparam0 : Integer) : boolean; cdecl;                    // (I)Z A: $401
    function moveToFirst : boolean; cdecl;                                      // ()Z A: $401
    function moveToLast : boolean; cdecl;                                       // ()Z A: $401
    function moveToNext : boolean; cdecl;                                       // ()Z A: $401
    function moveToPosition(Integerparam0 : Integer) : boolean; cdecl;          // (I)Z A: $401
    function moveToPrevious : boolean; cdecl;                                   // ()Z A: $401
    function requery : boolean; deprecated; cdecl;                              // ()Z A: $401
    function respond(JBundleparam0 : JBundle) : JBundle; cdecl;                 // (Landroid/os/Bundle;)Landroid/os/Bundle; A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure copyStringToBuffer(Integerparam0 : Integer; JCharArrayBufferparam1 : JCharArrayBuffer) ; cdecl;// (ILandroid/database/CharArrayBuffer;)V A: $401
    procedure deactivate ; deprecated; cdecl;                                   // ()V A: $401
    procedure registerContentObserver(JContentObserverparam0 : JContentObserver) ; cdecl;// (Landroid/database/ContentObserver;)V A: $401
    procedure registerDataSetObserver(JDataSetObserverparam0 : JDataSetObserver) ; cdecl;// (Landroid/database/DataSetObserver;)V A: $401
    procedure setNotificationUri(JContentResolverparam0 : JContentResolver; JUriparam1 : JUri) ; cdecl;// (Landroid/content/ContentResolver;Landroid/net/Uri;)V A: $401
    procedure unregisterContentObserver(JContentObserverparam0 : JContentObserver) ; cdecl;// (Landroid/database/ContentObserver;)V A: $401
    procedure unregisterDataSetObserver(JDataSetObserverparam0 : JDataSetObserver) ; cdecl;// (Landroid/database/DataSetObserver;)V A: $401
  end;

  TJCursor = class(TJavaGenericImport<JCursorClass, JCursor>)
  end;

  end;

const
  TJCursorFIELD_TYPE_BLOB = 4;
  TJCursorFIELD_TYPE_FLOAT = 2;
  TJCursorFIELD_TYPE_INTEGER = 1;
  TJCursorFIELD_TYPE_NULL = 0;
  TJCursorFIELD_TYPE_STRING = 3;

  TJContentResolverANY_CURSOR_ITEM_TYPE = 'vnd.android.cursor.item/*';
  TJContentResolverCURSOR_DIR_BASE_TYPE = 'vnd.android.cursor.dir';
  TJContentResolverCURSOR_ITEM_BASE_TYPE = 'vnd.android.cursor.item';
  TJContentResolverEXTRA_SIZE = 'android.content.extra.SIZE';
  TJContentResolverSCHEME_ANDROID_RESOURCE = 'android.resource';
  TJContentResolverSCHEME_CONTENT = 'content';
  TJContentResolverSCHEME_FILE = 'file';
  TJContentResolverSYNC_EXTRAS_ACCOUNT = 'account';
  TJContentResolverSYNC_EXTRAS_DISCARD_LOCAL_DELETIONS = 'discard_deletions';
  TJContentResolverSYNC_EXTRAS_DO_NOT_RETRY = 'do_not_retry';
  TJContentResolverSYNC_EXTRAS_EXPEDITED = 'expedited';
  TJContentResolverSYNC_EXTRAS_FORCE = 'force';
  TJContentResolverSYNC_EXTRAS_IGNORE_BACKOFF = 'ignore_backoff';
  TJContentResolverSYNC_EXTRAS_IGNORE_SETTINGS = 'ignore_settings';
  TJContentResolverSYNC_EXTRAS_INITIALIZE = 'initialize';
  TJContentResolverSYNC_EXTRAS_MANUAL = 'force';
  TJContentResolverSYNC_EXTRAS_OVERRIDE_TOO_MANY_DELETIONS = 'deletions_override';
  TJContentResolverSYNC_EXTRAS_UPLOAD = 'upload';
  TJContentResolverSYNC_OBSERVER_TYPE_ACTIVE = 4;
  TJContentResolverSYNC_OBSERVER_TYPE_PENDING = 2;
  TJContentResolverSYNC_OBSERVER_TYPE_SETTINGS = 1;

implementation

end.
