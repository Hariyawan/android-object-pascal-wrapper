//
// Generated by JavaToPas v1.4 20140515 - 181653
////////////////////////////////////////////////////////////////////////////////
unit android.content.DialogInterface_OnKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.DialogInterface,
  Androidapi.JNI.GraphicsContentViewText;

type
  JDialogInterface_OnKeyListener = interface;

  JDialogInterface_OnKeyListenerClass = interface(JObjectClass)
    ['{B3C74066-6CD5-4295-B364-F9E4528386F7}']
    function onKey(JDialogInterfaceparam0 : JDialogInterface; Integerparam1 : Integer; JKeyEventparam2 : JKeyEvent) : boolean; cdecl;// (Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z A: $401
  end;

  [JavaSignature('android/content/DialogInterface_OnKeyListener')]
  JDialogInterface_OnKeyListener = interface(JObject)
    ['{E0BAA37F-5909-4E30-BF11-BE551BEEE9D8}']
    function onKey(JDialogInterfaceparam0 : JDialogInterface; Integerparam1 : Integer; JKeyEventparam2 : JKeyEvent) : boolean; cdecl;// (Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z A: $401
  end;

  TJDialogInterface_OnKeyListener = class(TJavaGenericImport<JDialogInterface_OnKeyListenerClass, JDialogInterface_OnKeyListener>)
  end;

implementation

end.