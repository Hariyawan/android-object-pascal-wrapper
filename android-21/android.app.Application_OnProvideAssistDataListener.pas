//
// Generated by JavaToPas v1.5 20150830 - 103059
////////////////////////////////////////////////////////////////////////////////
unit android.app.Application_OnProvideAssistDataListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Activity,
  Androidapi.JNI.os;

type
  JApplication_OnProvideAssistDataListener = interface;

  JApplication_OnProvideAssistDataListenerClass = interface(JObjectClass)
    ['{42213D0A-B50A-4CBF-A8EB-3B0B9B854256}']
    procedure onProvideAssistData(JActivityparam0 : JActivity; JBundleparam1 : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/os/Bundle;)V A: $401
  end;

  [JavaSignature('android/app/Application_OnProvideAssistDataListener')]
  JApplication_OnProvideAssistDataListener = interface(JObject)
    ['{0B2C3CD4-A165-4B67-BCC8-2FE34D0D6E91}']
    procedure onProvideAssistData(JActivityparam0 : JActivity; JBundleparam1 : JBundle) ; cdecl;// (Landroid/app/Activity;Landroid/os/Bundle;)V A: $401
  end;

  TJApplication_OnProvideAssistDataListener = class(TJavaGenericImport<JApplication_OnProvideAssistDataListenerClass, JApplication_OnProvideAssistDataListener>)
  end;

implementation

end.
