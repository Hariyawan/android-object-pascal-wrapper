//
// Generated by JavaToPas v1.5 20150830 - 103053
////////////////////////////////////////////////////////////////////////////////
unit android.provider.SyncStateContract_Helpers;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentProviderClient,
  android.net.Uri,
  android.accounts.Account,
  android.util.Pair,
  android.content.ContentProviderOperation;

type
  JSyncStateContract_Helpers = interface;

  JSyncStateContract_HelpersClass = interface(JObjectClass)
    ['{09296BB2-BD53-4A5F-8250-47BE79D27910}']
    function get(provider : JContentProviderClient; uri : JUri; account : JAccount) : TJavaArray<Byte>; cdecl;// (Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/accounts/Account;)[B A: $9
    function getWithUri(provider : JContentProviderClient; uri : JUri; account : JAccount) : JPair; cdecl;// (Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/accounts/Account;)Landroid/util/Pair; A: $9
    function init : JSyncStateContract_Helpers; cdecl;                          // ()V A: $1
    function insert(provider : JContentProviderClient; uri : JUri; account : JAccount; data : TJavaArray<Byte>) : JUri; cdecl;// (Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/accounts/Account;[B)Landroid/net/Uri; A: $9
    function newSetOperation(uri : JUri; account : JAccount; data : TJavaArray<Byte>) : JContentProviderOperation; cdecl;// (Landroid/net/Uri;Landroid/accounts/Account;[B)Landroid/content/ContentProviderOperation; A: $9
    function newUpdateOperation(uri : JUri; data : TJavaArray<Byte>) : JContentProviderOperation; cdecl;// (Landroid/net/Uri;[B)Landroid/content/ContentProviderOperation; A: $9
    procedure &set(provider : JContentProviderClient; uri : JUri; account : JAccount; data : TJavaArray<Byte>) ; cdecl;// (Landroid/content/ContentProviderClient;Landroid/net/Uri;Landroid/accounts/Account;[B)V A: $9
    procedure update(provider : JContentProviderClient; uri : JUri; data : TJavaArray<Byte>) ; cdecl;// (Landroid/content/ContentProviderClient;Landroid/net/Uri;[B)V A: $9
  end;

  [JavaSignature('android/provider/SyncStateContract_Helpers')]
  JSyncStateContract_Helpers = interface(JObject)
    ['{1C498CF9-9327-4E14-B331-499FE92A445D}']
  end;

  TJSyncStateContract_Helpers = class(TJavaGenericImport<JSyncStateContract_HelpersClass, JSyncStateContract_Helpers>)
  end;

implementation

end.
