//
// Generated by JavaToPas v1.5 20150830 - 103147
////////////////////////////////////////////////////////////////////////////////
unit android.inputmethodservice.AbstractInputMethodService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os,
  android.content.ClipData,
  android.view.MotionEvent,
  android.view.inputmethod.InputMethod_SessionCallback,
  android.view.inputmethod.InputMethodSession,
  android.view.inputmethod.InputMethodSession_EventCallback;

type
  JAbstractInputMethodService_AbstractInputMethodSessionImpl = interface; // merged
  JAbstractInputMethodService_AbstractInputMethodImpl = interface; // merged
  JAbstractInputMethodService = interface;

  JAbstractInputMethodServiceClass = interface(JObjectClass)
    ['{ADF56A72-4194-4BBA-BB2A-799AFC305A97}']
    function getKeyDispatcherState : JKeyEvent_DispatcherState; cdecl;          // ()Landroid/view/KeyEvent$DispatcherState; A: $1
    function init : JAbstractInputMethodService; cdecl;                         // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $11
    function onCreateInputMethodInterface : JAbstractInputMethodService_AbstractInputMethodImpl; cdecl;// ()Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodImpl; A: $401
    function onCreateInputMethodSessionInterface : JAbstractInputMethodService_AbstractInputMethodSessionImpl; cdecl;// ()Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodSessionImpl; A: $401
    function onGenericMotionEvent(event : JMotionEvent) : boolean; cdecl;       // (Landroid/view/MotionEvent;)Z A: $1
    function onTrackballEvent(event : JMotionEvent) : boolean; cdecl;           // (Landroid/view/MotionEvent;)Z A: $1
  end;

  [JavaSignature('android/inputmethodservice/AbstractInputMethodService$AbstractInputMethodSessionImpl')]
  JAbstractInputMethodService = interface(JObject)
    ['{28AA3BF8-DBAA-445F-BA3A-ECDCD41B0FDB}']
    function getKeyDispatcherState : JKeyEvent_DispatcherState; cdecl;          // ()Landroid/view/KeyEvent$DispatcherState; A: $1
    function onCreateInputMethodInterface : JAbstractInputMethodService_AbstractInputMethodImpl; cdecl;// ()Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodImpl; A: $401
    function onCreateInputMethodSessionInterface : JAbstractInputMethodService_AbstractInputMethodSessionImpl; cdecl;// ()Landroid/inputmethodservice/AbstractInputMethodService$AbstractInputMethodSessionImpl; A: $401
    function onGenericMotionEvent(event : JMotionEvent) : boolean; cdecl;       // (Landroid/view/MotionEvent;)Z A: $1
    function onTrackballEvent(event : JMotionEvent) : boolean; cdecl;           // (Landroid/view/MotionEvent;)Z A: $1
  end;

  TJAbstractInputMethodService = class(TJavaGenericImport<JAbstractInputMethodServiceClass, JAbstractInputMethodService>)
  end;

  // Merged from: .\android.inputmethodservice.AbstractInputMethodService_AbstractInputMethodImpl.pas
  JAbstractInputMethodService_AbstractInputMethodImplClass = interface(JObjectClass)
    ['{B0378C1C-4540-4943-B1EE-8A9F340E315D}']
    function init(JAbstractInputMethodServiceparam0 : JAbstractInputMethodService) : JAbstractInputMethodService_AbstractInputMethodImpl; cdecl;// (Landroid/inputmethodservice/AbstractInputMethodService;)V A: $1
    procedure createSession(callback : JInputMethod_SessionCallback) ; cdecl;   // (Landroid/view/inputmethod/InputMethod$SessionCallback;)V A: $1
    procedure revokeSession(session : JInputMethodSession) ; cdecl;             // (Landroid/view/inputmethod/InputMethodSession;)V A: $1
    procedure setSessionEnabled(session : JInputMethodSession; enabled : boolean) ; cdecl;// (Landroid/view/inputmethod/InputMethodSession;Z)V A: $1
  end;

  [JavaSignature('android/inputmethodservice/AbstractInputMethodService_AbstractInputMethodImpl')]
  JAbstractInputMethodService_AbstractInputMethodImpl = interface(JObject)
    ['{36C6B24D-4086-4B9F-9832-A5AE135F1470}']
    procedure createSession(callback : JInputMethod_SessionCallback) ; cdecl;   // (Landroid/view/inputmethod/InputMethod$SessionCallback;)V A: $1
    procedure revokeSession(session : JInputMethodSession) ; cdecl;             // (Landroid/view/inputmethod/InputMethodSession;)V A: $1
    procedure setSessionEnabled(session : JInputMethodSession; enabled : boolean) ; cdecl;// (Landroid/view/inputmethod/InputMethodSession;Z)V A: $1
  end;

  TJAbstractInputMethodService_AbstractInputMethodImpl = class(TJavaGenericImport<JAbstractInputMethodService_AbstractInputMethodImplClass, JAbstractInputMethodService_AbstractInputMethodImpl>)
  end;


  // Merged from: .\android.inputmethodservice.AbstractInputMethodService_AbstractInputMethodSessionImpl.pas
  JAbstractInputMethodService_AbstractInputMethodSessionImplClass = interface(JObjectClass)
    ['{CE155CE0-95E9-44E3-9BE3-708FDBCA310C}']
    function init(JAbstractInputMethodServiceparam0 : JAbstractInputMethodService) : JAbstractInputMethodService_AbstractInputMethodSessionImpl; cdecl;// (Landroid/inputmethodservice/AbstractInputMethodService;)V A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function isRevoked : boolean; cdecl;                                        // ()Z A: $1
    procedure dispatchGenericMotionEvent(seq : Integer; event : JMotionEvent; callback : JInputMethodSession_EventCallback) ; cdecl;// (ILandroid/view/MotionEvent;Landroid/view/inputmethod/InputMethodSession$EventCallback;)V A: $1
    procedure dispatchKeyEvent(seq : Integer; event : JKeyEvent; callback : JInputMethodSession_EventCallback) ; cdecl;// (ILandroid/view/KeyEvent;Landroid/view/inputmethod/InputMethodSession$EventCallback;)V A: $1
    procedure dispatchTrackballEvent(seq : Integer; event : JMotionEvent; callback : JInputMethodSession_EventCallback) ; cdecl;// (ILandroid/view/MotionEvent;Landroid/view/inputmethod/InputMethodSession$EventCallback;)V A: $1
    procedure revokeSelf ; cdecl;                                               // ()V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
  end;

  [JavaSignature('android/inputmethodservice/AbstractInputMethodService_AbstractInputMethodSessionImpl')]
  JAbstractInputMethodService_AbstractInputMethodSessionImpl = interface(JObject)
    ['{B75B9824-65E8-407E-AF3F-315C01C6CCA2}']
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function isRevoked : boolean; cdecl;                                        // ()Z A: $1
    procedure dispatchGenericMotionEvent(seq : Integer; event : JMotionEvent; callback : JInputMethodSession_EventCallback) ; cdecl;// (ILandroid/view/MotionEvent;Landroid/view/inputmethod/InputMethodSession$EventCallback;)V A: $1
    procedure dispatchKeyEvent(seq : Integer; event : JKeyEvent; callback : JInputMethodSession_EventCallback) ; cdecl;// (ILandroid/view/KeyEvent;Landroid/view/inputmethod/InputMethodSession$EventCallback;)V A: $1
    procedure dispatchTrackballEvent(seq : Integer; event : JMotionEvent; callback : JInputMethodSession_EventCallback) ; cdecl;// (ILandroid/view/MotionEvent;Landroid/view/inputmethod/InputMethodSession$EventCallback;)V A: $1
    procedure revokeSelf ; cdecl;                                               // ()V A: $1
    procedure setEnabled(enabled : boolean) ; cdecl;                            // (Z)V A: $1
  end;

  TJAbstractInputMethodService_AbstractInputMethodSessionImpl = class(TJavaGenericImport<JAbstractInputMethodService_AbstractInputMethodSessionImplClass, JAbstractInputMethodService_AbstractInputMethodSessionImpl>)
  end;


implementation

end.
