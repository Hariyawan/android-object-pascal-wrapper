//
// Generated by JavaToPas v1.5 20150830 - 103206
////////////////////////////////////////////////////////////////////////////////
unit android.view.ActionMode_Callback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.ActionMode,
  android.view.Menu,
  android.view.ActionProvider;

type
  JActionMode_Callback = interface;

  JActionMode_CallbackClass = interface(JObjectClass)
    ['{BF9E1BC9-A31F-4B99-BD68-73FED1D313B2}']
    function onActionItemClicked(JActionModeparam0 : JActionMode; JMenuItemparam1 : JMenuItem) : boolean; cdecl;// (Landroid/view/ActionMode;Landroid/view/MenuItem;)Z A: $401
    function onCreateActionMode(JActionModeparam0 : JActionMode; JMenuparam1 : JMenu) : boolean; cdecl;// (Landroid/view/ActionMode;Landroid/view/Menu;)Z A: $401
    function onPrepareActionMode(JActionModeparam0 : JActionMode; JMenuparam1 : JMenu) : boolean; cdecl;// (Landroid/view/ActionMode;Landroid/view/Menu;)Z A: $401
    procedure onDestroyActionMode(JActionModeparam0 : JActionMode) ; cdecl;     // (Landroid/view/ActionMode;)V A: $401
  end;

  [JavaSignature('android/view/ActionMode_Callback')]
  JActionMode_Callback = interface(JObject)
    ['{AC9FFAE6-245A-450F-9571-6D976066DE71}']
    function onActionItemClicked(JActionModeparam0 : JActionMode; JMenuItemparam1 : JMenuItem) : boolean; cdecl;// (Landroid/view/ActionMode;Landroid/view/MenuItem;)Z A: $401
    function onCreateActionMode(JActionModeparam0 : JActionMode; JMenuparam1 : JMenu) : boolean; cdecl;// (Landroid/view/ActionMode;Landroid/view/Menu;)Z A: $401
    function onPrepareActionMode(JActionModeparam0 : JActionMode; JMenuparam1 : JMenu) : boolean; cdecl;// (Landroid/view/ActionMode;Landroid/view/Menu;)Z A: $401
    procedure onDestroyActionMode(JActionModeparam0 : JActionMode) ; cdecl;     // (Landroid/view/ActionMode;)V A: $401
  end;

  TJActionMode_Callback = class(TJavaGenericImport<JActionMode_CallbackClass, JActionMode_Callback>)
  end;

implementation

end.
