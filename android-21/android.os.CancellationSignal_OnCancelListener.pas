//
// Generated by JavaToPas v1.5 20150830 - 103139
////////////////////////////////////////////////////////////////////////////////
unit android.os.CancellationSignal_OnCancelListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCancellationSignal_OnCancelListener = interface;

  JCancellationSignal_OnCancelListenerClass = interface(JObjectClass)
    ['{1EA77B9E-00EE-4CEB-B1FD-A6F1635E636F}']
    procedure onCancel ; cdecl;                                                 // ()V A: $401
  end;

  [JavaSignature('android/os/CancellationSignal_OnCancelListener')]
  JCancellationSignal_OnCancelListener = interface(JObject)
    ['{0A067DA6-FB4D-4AB3-A22D-0A9DE54B3BF9}']
    procedure onCancel ; cdecl;                                                 // ()V A: $401
  end;

  TJCancellationSignal_OnCancelListener = class(TJavaGenericImport<JCancellationSignal_OnCancelListenerClass, JCancellationSignal_OnCancelListener>)
  end;

implementation

end.
