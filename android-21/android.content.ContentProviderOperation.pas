//
// Generated by JavaToPas v1.5 20150830 - 103158
////////////////////////////////////////////////////////////////////////////////
unit android.content.ContentProviderOperation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.net.Uri,
  android.content.ContentProviderResult,
  android.content.ContentProvider,
  android.content.ContentValues;

type
  JContentProviderOperation_Builder = interface; // merged
  JContentProviderOperation = interface;

  JContentProviderOperationClass = interface(JObjectClass)
    ['{3C62D835-3E69-40CB-AF42-9308FB3C1825}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function apply(provider : JContentProvider; backRefs : TJavaArray<JContentProviderResult>; numBackRefs : Integer) : JContentProviderResult; cdecl;// (Landroid/content/ContentProvider;[Landroid/content/ContentProviderResult;I)Landroid/content/ContentProviderResult; A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getUri : JUri; cdecl;                                              // ()Landroid/net/Uri; A: $1
    function isReadOperation : boolean; cdecl;                                  // ()Z A: $1
    function isWriteOperation : boolean; cdecl;                                 // ()Z A: $1
    function isYieldAllowed : boolean; cdecl;                                   // ()Z A: $1
    function newAssertQuery(uri : JUri) : JContentProviderOperation_Builder; cdecl;// (Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder; A: $9
    function newDelete(uri : JUri) : JContentProviderOperation_Builder; cdecl;  // (Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder; A: $9
    function newInsert(uri : JUri) : JContentProviderOperation_Builder; cdecl;  // (Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder; A: $9
    function newUpdate(uri : JUri) : JContentProviderOperation_Builder; cdecl;  // (Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder; A: $9
    function resolveSelectionArgsBackReferences(backRefs : TJavaArray<JContentProviderResult>; numBackRefs : Integer) : TJavaArray<JString>; cdecl;// ([Landroid/content/ContentProviderResult;I)[Ljava/lang/String; A: $1
    function resolveValueBackReferences(backRefs : TJavaArray<JContentProviderResult>; numBackRefs : Integer) : JContentValues; cdecl;// ([Landroid/content/ContentProviderResult;I)Landroid/content/ContentValues; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/content/ContentProviderOperation$Builder')]
  JContentProviderOperation = interface(JObject)
    ['{78678562-E51B-42F1-AC68-9A9F537DAE1C}']
    function apply(provider : JContentProvider; backRefs : TJavaArray<JContentProviderResult>; numBackRefs : Integer) : JContentProviderResult; cdecl;// (Landroid/content/ContentProvider;[Landroid/content/ContentProviderResult;I)Landroid/content/ContentProviderResult; A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getUri : JUri; cdecl;                                              // ()Landroid/net/Uri; A: $1
    function isReadOperation : boolean; cdecl;                                  // ()Z A: $1
    function isWriteOperation : boolean; cdecl;                                 // ()Z A: $1
    function isYieldAllowed : boolean; cdecl;                                   // ()Z A: $1
    function resolveSelectionArgsBackReferences(backRefs : TJavaArray<JContentProviderResult>; numBackRefs : Integer) : TJavaArray<JString>; cdecl;// ([Landroid/content/ContentProviderResult;I)[Ljava/lang/String; A: $1
    function resolveValueBackReferences(backRefs : TJavaArray<JContentProviderResult>; numBackRefs : Integer) : JContentValues; cdecl;// ([Landroid/content/ContentProviderResult;I)Landroid/content/ContentValues; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJContentProviderOperation = class(TJavaGenericImport<JContentProviderOperationClass, JContentProviderOperation>)
  end;

  // Merged from: .\android.content.ContentProviderOperation_Builder.pas
  JContentProviderOperation_BuilderClass = interface(JObjectClass)
    ['{CD233B1E-DB6C-4ACB-A291-7600847A63D7}']
    function build : JContentProviderOperation; cdecl;                          // ()Landroid/content/ContentProviderOperation; A: $1
    function withExpectedCount(count : Integer) : JContentProviderOperation_Builder; cdecl;// (I)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withSelection(selection : JString; selectionArgs : TJavaArray<JString>) : JContentProviderOperation_Builder; cdecl;// (Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withSelectionBackReference(selectionArgIndex : Integer; previousResult : Integer) : JContentProviderOperation_Builder; cdecl;// (II)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withValue(key : JString; value : JObject) : JContentProviderOperation_Builder; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withValueBackReference(key : JString; previousResult : Integer) : JContentProviderOperation_Builder; cdecl;// (Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withValueBackReferences(backReferences : JContentValues) : JContentProviderOperation_Builder; cdecl;// (Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withValues(values : JContentValues) : JContentProviderOperation_Builder; cdecl;// (Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withYieldAllowed(yieldAllowed : boolean) : JContentProviderOperation_Builder; cdecl;// (Z)Landroid/content/ContentProviderOperation$Builder; A: $1
  end;

  [JavaSignature('android/content/ContentProviderOperation_Builder')]
  JContentProviderOperation_Builder = interface(JObject)
    ['{439215DD-25F9-4508-BD5B-6997B27A1D96}']
    function build : JContentProviderOperation; cdecl;                          // ()Landroid/content/ContentProviderOperation; A: $1
    function withExpectedCount(count : Integer) : JContentProviderOperation_Builder; cdecl;// (I)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withSelection(selection : JString; selectionArgs : TJavaArray<JString>) : JContentProviderOperation_Builder; cdecl;// (Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withSelectionBackReference(selectionArgIndex : Integer; previousResult : Integer) : JContentProviderOperation_Builder; cdecl;// (II)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withValue(key : JString; value : JObject) : JContentProviderOperation_Builder; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withValueBackReference(key : JString; previousResult : Integer) : JContentProviderOperation_Builder; cdecl;// (Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withValueBackReferences(backReferences : JContentValues) : JContentProviderOperation_Builder; cdecl;// (Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withValues(values : JContentValues) : JContentProviderOperation_Builder; cdecl;// (Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder; A: $1
    function withYieldAllowed(yieldAllowed : boolean) : JContentProviderOperation_Builder; cdecl;// (Z)Landroid/content/ContentProviderOperation$Builder; A: $1
  end;

  TJContentProviderOperation_Builder = class(TJavaGenericImport<JContentProviderOperation_BuilderClass, JContentProviderOperation_Builder>)
  end;


implementation

end.
