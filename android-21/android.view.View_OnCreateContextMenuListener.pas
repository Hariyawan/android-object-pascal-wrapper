//
// Generated by JavaToPas v1.5 20150830 - 103159
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnCreateContextMenuListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.ContextMenu,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.ContextMenu_ContextMenuInfo;

type
  JView_OnCreateContextMenuListener = interface;

  JView_OnCreateContextMenuListenerClass = interface(JObjectClass)
    ['{AB6AA43A-558C-4918-95E3-B601F22054D3}']
    procedure onCreateContextMenu(JContextMenuparam0 : JContextMenu; JViewparam1 : JView; JContextMenu_ContextMenuInfoparam2 : JContextMenu_ContextMenuInfo) ; cdecl;// (Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V A: $401
  end;

  [JavaSignature('android/view/View_OnCreateContextMenuListener')]
  JView_OnCreateContextMenuListener = interface(JObject)
    ['{56494B86-FE28-4B88-B155-36545FDC6BB1}']
    procedure onCreateContextMenu(JContextMenuparam0 : JContextMenu; JViewparam1 : JView; JContextMenu_ContextMenuInfoparam2 : JContextMenu_ContextMenuInfo) ; cdecl;// (Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V A: $401
  end;

  TJView_OnCreateContextMenuListener = class(TJavaGenericImport<JView_OnCreateContextMenuListenerClass, JView_OnCreateContextMenuListener>)
  end;

implementation

end.
