//
// Generated by JavaToPas v1.5 20171018 - 171029
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Settings_SettingNotFoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSettings_SettingNotFoundException = interface;

  JSettings_SettingNotFoundExceptionClass = interface(JObjectClass)
    ['{CC114E32-40F0-4CB8-B21F-F5BE652A7930}']
    function init(msg : JString) : JSettings_SettingNotFoundException; cdecl;   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/provider/Settings_SettingNotFoundException')]
  JSettings_SettingNotFoundException = interface(JObject)
    ['{FBB135CE-2CDC-4F50-83C0-32E0FF344CDA}']
  end;

  TJSettings_SettingNotFoundException = class(TJavaGenericImport<JSettings_SettingNotFoundExceptionClass, JSettings_SettingNotFoundException>)
  end;

implementation

end.
