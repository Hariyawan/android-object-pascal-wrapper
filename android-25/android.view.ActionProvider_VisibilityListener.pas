//
// Generated by JavaToPas v1.5 20171018 - 171036
////////////////////////////////////////////////////////////////////////////////
unit android.view.ActionProvider_VisibilityListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JActionProvider_VisibilityListener = interface;

  JActionProvider_VisibilityListenerClass = interface(JObjectClass)
    ['{2CED12E5-EBBF-496D-8D6B-D1E699110900}']
    procedure onActionProviderVisibilityChanged(booleanparam0 : boolean) ; cdecl;// (Z)V A: $401
  end;

  [JavaSignature('android/view/ActionProvider_VisibilityListener')]
  JActionProvider_VisibilityListener = interface(JObject)
    ['{CDFB5853-1D56-4CBC-AA66-6621D2DEB3BA}']
    procedure onActionProviderVisibilityChanged(booleanparam0 : boolean) ; cdecl;// (Z)V A: $401
  end;

  TJActionProvider_VisibilityListener = class(TJavaGenericImport<JActionProvider_VisibilityListenerClass, JActionProvider_VisibilityListener>)
  end;

implementation

end.
