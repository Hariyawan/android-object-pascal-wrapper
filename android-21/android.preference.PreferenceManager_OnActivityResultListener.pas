//
// Generated by JavaToPas v1.5 20150830 - 103117
////////////////////////////////////////////////////////////////////////////////
unit android.preference.PreferenceManager_OnActivityResultListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ClipData;

type
  JPreferenceManager_OnActivityResultListener = interface;

  JPreferenceManager_OnActivityResultListenerClass = interface(JObjectClass)
    ['{66F5546B-6E83-46C7-B4F0-A9656267C4D3}']
    function onActivityResult(Integerparam0 : Integer; Integerparam1 : Integer; JIntentparam2 : JIntent) : boolean; cdecl;// (IILandroid/content/Intent;)Z A: $401
  end;

  [JavaSignature('android/preference/PreferenceManager_OnActivityResultListener')]
  JPreferenceManager_OnActivityResultListener = interface(JObject)
    ['{836B0704-60AF-4B2B-9BCB-36761A70BF9F}']
    function onActivityResult(Integerparam0 : Integer; Integerparam1 : Integer; JIntentparam2 : JIntent) : boolean; cdecl;// (IILandroid/content/Intent;)Z A: $401
  end;

  TJPreferenceManager_OnActivityResultListener = class(TJavaGenericImport<JPreferenceManager_OnActivityResultListenerClass, JPreferenceManager_OnActivityResultListener>)
  end;

implementation

end.
