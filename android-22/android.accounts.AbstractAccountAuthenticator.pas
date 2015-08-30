//
// Generated by JavaToPas v1.5 20150830 - 104025
////////////////////////////////////////////////////////////////////////////////
unit android.accounts.AbstractAccountAuthenticator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os,
  android.accounts.AccountAuthenticatorResponse,
  android.accounts.Account;

type
  JAbstractAccountAuthenticator = interface;

  JAbstractAccountAuthenticatorClass = interface(JObjectClass)
    ['{0A57C3B0-571C-4C9A-B4BD-AAF1EA836B44}']
    function addAccount(JAccountAuthenticatorResponseparam0 : JAccountAuthenticatorResponse; JStringparam1 : JString; JStringparam2 : JString; TJavaArrayJStringparam3 : TJavaArray<JString>; JBundleparam4 : JBundle) : JBundle; cdecl;// (Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle; A: $401
    function addAccountFromCredentials(response : JAccountAuthenticatorResponse; account : JAccount; accountCredentials : JBundle) : JBundle; cdecl;// (Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle; A: $1
    function confirmCredentials(JAccountAuthenticatorResponseparam0 : JAccountAuthenticatorResponse; JAccountparam1 : JAccount; JBundleparam2 : JBundle) : JBundle; cdecl;// (Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle; A: $401
    function editProperties(JAccountAuthenticatorResponseparam0 : JAccountAuthenticatorResponse; JStringparam1 : JString) : JBundle; cdecl;// (Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;)Landroid/os/Bundle; A: $401
    function getAccountCredentialsForCloning(response : JAccountAuthenticatorResponse; account : JAccount) : JBundle; cdecl;// (Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;)Landroid/os/Bundle; A: $1
    function getAccountRemovalAllowed(response : JAccountAuthenticatorResponse; account : JAccount) : JBundle; cdecl;// (Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;)Landroid/os/Bundle; A: $1
    function getAuthToken(JAccountAuthenticatorResponseparam0 : JAccountAuthenticatorResponse; JAccountparam1 : JAccount; JStringparam2 : JString; JBundleparam3 : JBundle) : JBundle; cdecl;// (Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle; A: $401
    function getAuthTokenLabel(JStringparam0 : JString) : JString; cdecl;       // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function getIBinder : JIBinder; cdecl;                                      // ()Landroid/os/IBinder; A: $11
    function hasFeatures(JAccountAuthenticatorResponseparam0 : JAccountAuthenticatorResponse; JAccountparam1 : JAccount; TJavaArrayJStringparam2 : TJavaArray<JString>) : JBundle; cdecl;// (Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)Landroid/os/Bundle; A: $401
    function init(context : JContext) : JAbstractAccountAuthenticator; cdecl;   // (Landroid/content/Context;)V A: $1
    function updateCredentials(JAccountAuthenticatorResponseparam0 : JAccountAuthenticatorResponse; JAccountparam1 : JAccount; JStringparam2 : JString; JBundleparam3 : JBundle) : JBundle; cdecl;// (Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle; A: $401
  end;

  [JavaSignature('android/accounts/AbstractAccountAuthenticator')]
  JAbstractAccountAuthenticator = interface(JObject)
    ['{8E4958C5-B345-473C-AF90-1552F430B2C0}']
    function addAccount(JAccountAuthenticatorResponseparam0 : JAccountAuthenticatorResponse; JStringparam1 : JString; JStringparam2 : JString; TJavaArrayJStringparam3 : TJavaArray<JString>; JBundleparam4 : JBundle) : JBundle; cdecl;// (Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle; A: $401
    function addAccountFromCredentials(response : JAccountAuthenticatorResponse; account : JAccount; accountCredentials : JBundle) : JBundle; cdecl;// (Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle; A: $1
    function confirmCredentials(JAccountAuthenticatorResponseparam0 : JAccountAuthenticatorResponse; JAccountparam1 : JAccount; JBundleparam2 : JBundle) : JBundle; cdecl;// (Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle; A: $401
    function editProperties(JAccountAuthenticatorResponseparam0 : JAccountAuthenticatorResponse; JStringparam1 : JString) : JBundle; cdecl;// (Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;)Landroid/os/Bundle; A: $401
    function getAccountCredentialsForCloning(response : JAccountAuthenticatorResponse; account : JAccount) : JBundle; cdecl;// (Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;)Landroid/os/Bundle; A: $1
    function getAccountRemovalAllowed(response : JAccountAuthenticatorResponse; account : JAccount) : JBundle; cdecl;// (Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;)Landroid/os/Bundle; A: $1
    function getAuthToken(JAccountAuthenticatorResponseparam0 : JAccountAuthenticatorResponse; JAccountparam1 : JAccount; JStringparam2 : JString; JBundleparam3 : JBundle) : JBundle; cdecl;// (Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle; A: $401
    function getAuthTokenLabel(JStringparam0 : JString) : JString; cdecl;       // (Ljava/lang/String;)Ljava/lang/String; A: $401
    function hasFeatures(JAccountAuthenticatorResponseparam0 : JAccountAuthenticatorResponse; JAccountparam1 : JAccount; TJavaArrayJStringparam2 : TJavaArray<JString>) : JBundle; cdecl;// (Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)Landroid/os/Bundle; A: $401
    function updateCredentials(JAccountAuthenticatorResponseparam0 : JAccountAuthenticatorResponse; JAccountparam1 : JAccount; JStringparam2 : JString; JBundleparam3 : JBundle) : JBundle; cdecl;// (Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle; A: $401
  end;

  TJAbstractAccountAuthenticator = class(TJavaGenericImport<JAbstractAccountAuthenticatorClass, JAbstractAccountAuthenticator>)
  end;

implementation

end.
