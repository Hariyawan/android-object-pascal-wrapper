//
// Generated by JavaToPas v1.5 20150831 - 132407
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnLongClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JView_OnLongClickListener = interface;

  JView_OnLongClickListenerClass = interface(JObjectClass)
    ['{99D44BFD-F3CF-4931-9737-737A778072D3}']
    function onLongClick(JViewparam0 : JView) : boolean; cdecl;                 // (Landroid/view/View;)Z A: $401
  end;

  [JavaSignature('android/view/View_OnLongClickListener')]
  JView_OnLongClickListener = interface(JObject)
    ['{FFB6CA74-36D6-4649-8344-DB083D54B1D1}']
    function onLongClick(JViewparam0 : JView) : boolean; cdecl;                 // (Landroid/view/View;)Z A: $401
  end;

  TJView_OnLongClickListener = class(TJavaGenericImport<JView_OnLongClickListenerClass, JView_OnLongClickListener>)
  end;

implementation

end.
