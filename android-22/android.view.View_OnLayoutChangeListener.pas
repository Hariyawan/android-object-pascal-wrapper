//
// Generated by JavaToPas v1.5 20150830 - 104126
////////////////////////////////////////////////////////////////////////////////
unit android.view.View_OnLayoutChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JView_OnLayoutChangeListener = interface;

  JView_OnLayoutChangeListenerClass = interface(JObjectClass)
    ['{8EDBD93C-4DFF-4541-BFA5-8D5064B0AD70}']
    procedure onLayoutChange(JViewparam0 : JView; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer; Integerparam6 : Integer; Integerparam7 : Integer; Integerparam8 : Integer) ; cdecl;// (Landroid/view/View;IIIIIIII)V A: $401
  end;

  [JavaSignature('android/view/View_OnLayoutChangeListener')]
  JView_OnLayoutChangeListener = interface(JObject)
    ['{DD0FF5C8-F024-4FCE-9803-E53D78998F69}']
    procedure onLayoutChange(JViewparam0 : JView; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer; Integerparam5 : Integer; Integerparam6 : Integer; Integerparam7 : Integer; Integerparam8 : Integer) ; cdecl;// (Landroid/view/View;IIIIIIII)V A: $401
  end;

  TJView_OnLayoutChangeListener = class(TJavaGenericImport<JView_OnLayoutChangeListenerClass, JView_OnLayoutChangeListener>)
  end;

implementation

end.
