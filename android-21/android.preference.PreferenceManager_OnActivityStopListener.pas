//
// Generated by JavaToPas v1.5 20150830 - 103117
////////////////////////////////////////////////////////////////////////////////
unit android.preference.PreferenceManager_OnActivityStopListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPreferenceManager_OnActivityStopListener = interface;

  JPreferenceManager_OnActivityStopListenerClass = interface(JObjectClass)
    ['{501DF0E6-2C95-46BE-9EF6-2486834197AB}']
    procedure onActivityStop ; cdecl;                                           // ()V A: $401
  end;

  [JavaSignature('android/preference/PreferenceManager_OnActivityStopListener')]
  JPreferenceManager_OnActivityStopListener = interface(JObject)
    ['{6C0F869E-16AE-4F3C-8C9B-F71B6E5EB0D1}']
    procedure onActivityStop ; cdecl;                                           // ()V A: $401
  end;

  TJPreferenceManager_OnActivityStopListener = class(TJavaGenericImport<JPreferenceManager_OnActivityStopListenerClass, JPreferenceManager_OnActivityStopListener>)
  end;

implementation

end.
