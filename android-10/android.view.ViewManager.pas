//
// Generated by JavaToPas v1.4 20140515 - 180946
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JViewManager = interface;

  JViewManagerClass = interface(JObjectClass)
    ['{3D5E0809-36C5-4990-937E-62907DF55FD4}']
    procedure addView(JViewparam0 : JView; JViewGroup_LayoutParamsparam1 : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $401
    procedure removeView(JViewparam0 : JView) ; cdecl;                          // (Landroid/view/View;)V A: $401
    procedure updateViewLayout(JViewparam0 : JView; JViewGroup_LayoutParamsparam1 : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $401
  end;

  [JavaSignature('android/view/ViewManager')]
  JViewManager = interface(JObject)
    ['{F0C8AA09-B0DB-454E-AD65-C54492137AB1}']
    procedure addView(JViewparam0 : JView; JViewGroup_LayoutParamsparam1 : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $401
    procedure removeView(JViewparam0 : JView) ; cdecl;                          // (Landroid/view/View;)V A: $401
    procedure updateViewLayout(JViewparam0 : JView; JViewGroup_LayoutParamsparam1 : JViewGroup_LayoutParams) ; cdecl;// (Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V A: $401
  end;

  TJViewManager = class(TJavaGenericImport<JViewManagerClass, JViewManager>)
  end;

implementation

end.
