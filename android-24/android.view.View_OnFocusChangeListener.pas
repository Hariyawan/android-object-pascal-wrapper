//
// Generated by JavaToPas v1.5 20171018 - 170608
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnFocusChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JView_OnFocusChangeListener = interface;

  JView_OnFocusChangeListenerClass = interface(JObjectClass)
    ['{118B675D-0571-4FE0-BBC3-C07F2547A18F}']
    procedure onFocusChange(JViewparam0 : JView; booleanparam1 : boolean) ; cdecl;// (Landroid/view/View;Z)V A: $401
  end;

  [JavaSignature('android/view/View_OnFocusChangeListener')]
  JView_OnFocusChangeListener = interface(JObject)
    ['{BBDFE18D-8590-4489-B849-06BC990DBFB1}']
    procedure onFocusChange(JViewparam0 : JView; booleanparam1 : boolean) ; cdecl;// (Landroid/view/View;Z)V A: $401
  end;

  TJView_OnFocusChangeListener = class(TJavaGenericImport<JView_OnFocusChangeListenerClass, JView_OnFocusChangeListener>)
  end;

implementation

end.
