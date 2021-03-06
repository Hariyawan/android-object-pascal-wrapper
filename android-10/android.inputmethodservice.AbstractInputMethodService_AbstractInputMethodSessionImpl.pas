//
// Generated by JavaToPas v1.4 20140515 - 180950
////////////////////////////////////////////////////////////////////////////////
unit android.inputmethodservice.AbstractInputMethodService_AbstractInputMethodSessionImpl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.inputmethodservice.AbstractInputMethodService,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.inputmethod.InputMethodSession_EventCallback,
  android.view.MotionEvent;

type
  JAbstractInputMethodService_AbstractInputMethodSessionImpl = interface;

  JAbstractInputMethodService_AbstractInputMethodSessionImplClass = interface(JObjectClass)
    ['{7D9689E0-517A-43B1-8C7C-C1A43EC0E8D6}']
    function init(JAbstractInputMethodServiceparam0 : JAbstractInputMethodService) : JAbstractInputMethodService_AbstractInputMethodSessionImpl; cdecl;// (Landroid/inputmethodservice/AbstractInputMethodService;)V A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function isRevoked : boolean; cdecl;                                        // ()Z A: $1
    procedure dispatchKeyEvent(seq : Integer; event : JKeyEvent; callback : JInputMethodSession_EventCallback) ; cdecl;// (ILandroid/view/KeyEvent;Landroid/view/inputmethod/InputMethodSession$EventCallback;)V A: $1
    procedure dispatchTrackballEvent(seq : Integer; event : JMotionEvent; callback : JInputMethodSession_EventCallback) ; cdecl;// (ILandroid/view/MotionEvent;Landroid/view/inputmethod/InputMethodSession$EventCallback;)V A: $1
    procedure revokeSelf ; cdecl;                                               // ()V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
  end;

  [JavaSignature('android/inputmethodservice/AbstractInputMethodService_AbstractInputMethodSessionImpl')]
  JAbstractInputMethodService_AbstractInputMethodSessionImpl = interface(JObject)
    ['{D452A653-A114-4A3F-961B-3D5EFD4A08D8}']
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function isRevoked : boolean; cdecl;                                        // ()Z A: $1
    procedure dispatchKeyEvent(seq : Integer; event : JKeyEvent; callback : JInputMethodSession_EventCallback) ; cdecl;// (ILandroid/view/KeyEvent;Landroid/view/inputmethod/InputMethodSession$EventCallback;)V A: $1
    procedure dispatchTrackballEvent(seq : Integer; event : JMotionEvent; callback : JInputMethodSession_EventCallback) ; cdecl;// (ILandroid/view/MotionEvent;Landroid/view/inputmethod/InputMethodSession$EventCallback;)V A: $1
    procedure revokeSelf ; cdecl;                                               // ()V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
  end;

  TJAbstractInputMethodService_AbstractInputMethodSessionImpl = class(TJavaGenericImport<JAbstractInputMethodService_AbstractInputMethodSessionImplClass, JAbstractInputMethodService_AbstractInputMethodSessionImpl>)
  end;

implementation

end.
