//
// Generated by JavaToPas v1.5 20150830 - 103202
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnKeyListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JView_OnKeyListener = interface;

  JView_OnKeyListenerClass = interface(JObjectClass)
    ['{8B96F635-4FE5-4F9E-A99B-3B31D40C1900}']
    function onKey(JViewparam0 : JView; Integerparam1 : Integer; JKeyEventparam2 : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;ILandroid/view/KeyEvent;)Z A: $401
  end;

  [JavaSignature('android/view/View_OnKeyListener')]
  JView_OnKeyListener = interface(JObject)
    ['{F5AD2C32-5BED-4E56-B878-6C52878C44A5}']
    function onKey(JViewparam0 : JView; Integerparam1 : Integer; JKeyEventparam2 : JKeyEvent) : boolean; cdecl;// (Landroid/view/View;ILandroid/view/KeyEvent;)Z A: $401
  end;

  TJView_OnKeyListener = class(TJavaGenericImport<JView_OnKeyListenerClass, JView_OnKeyListener>)
  end;

implementation

end.
