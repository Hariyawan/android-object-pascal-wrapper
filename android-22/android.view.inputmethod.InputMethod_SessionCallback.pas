//
// Generated by JavaToPas v1.5 20150830 - 104128
////////////////////////////////////////////////////////////////////////////////
unit android.view.inputmethod.InputMethod_SessionCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.inputmethod.InputMethodSession;

type
  JInputMethod_SessionCallback = interface;

  JInputMethod_SessionCallbackClass = interface(JObjectClass)
    ['{5894AFEC-FAD6-4AE8-BBD5-463073BFE96E}']
    procedure sessionCreated(JInputMethodSessionparam0 : JInputMethodSession) ; cdecl;// (Landroid/view/inputmethod/InputMethodSession;)V A: $401
  end;

  [JavaSignature('android/view/inputmethod/InputMethod_SessionCallback')]
  JInputMethod_SessionCallback = interface(JObject)
    ['{56970676-D5CB-4F92-9B55-E9A8743BD666}']
    procedure sessionCreated(JInputMethodSessionparam0 : JInputMethodSession) ; cdecl;// (Landroid/view/inputmethod/InputMethodSession;)V A: $401
  end;

  TJInputMethod_SessionCallback = class(TJavaGenericImport<JInputMethod_SessionCallbackClass, JInputMethod_SessionCallback>)
  end;

implementation

end.
