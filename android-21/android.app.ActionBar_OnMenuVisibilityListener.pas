//
// Generated by JavaToPas v1.5 20150830 - 103058
////////////////////////////////////////////////////////////////////////////////
unit android.app.ActionBar_OnMenuVisibilityListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JActionBar_OnMenuVisibilityListener = interface;

  JActionBar_OnMenuVisibilityListenerClass = interface(JObjectClass)
    ['{21BD572F-7503-4864-96B0-9C332B2959F7}']
    procedure onMenuVisibilityChanged(booleanparam0 : boolean) ; cdecl;         // (Z)V A: $401
  end;

  [JavaSignature('android/app/ActionBar_OnMenuVisibilityListener')]
  JActionBar_OnMenuVisibilityListener = interface(JObject)
    ['{2BDD38F0-7776-4418-8771-D254F020CB05}']
    procedure onMenuVisibilityChanged(booleanparam0 : boolean) ; cdecl;         // (Z)V A: $401
  end;

  TJActionBar_OnMenuVisibilityListener = class(TJavaGenericImport<JActionBar_OnMenuVisibilityListenerClass, JActionBar_OnMenuVisibilityListener>)
  end;

implementation

end.
