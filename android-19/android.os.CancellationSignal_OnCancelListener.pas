//
// Generated by JavaToPas v1.5 20140918 - 093115
////////////////////////////////////////////////////////////////////////////////
unit android.os.CancellationSignal_OnCancelListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCancellationSignal_OnCancelListener = interface;

  JCancellationSignal_OnCancelListenerClass = interface(JObjectClass)
    ['{9BF6B7DE-08FD-403D-9945-D8A948C3AD50}']
    procedure onCancel ; cdecl;                                                 // ()V A: $401
  end;

  [JavaSignature('android/os/CancellationSignal_OnCancelListener')]
  JCancellationSignal_OnCancelListener = interface(JObject)
    ['{0E398A73-CC10-4C80-9632-9F08A72AE10A}']
    procedure onCancel ; cdecl;                                                 // ()V A: $401
  end;

  TJCancellationSignal_OnCancelListener = class(TJavaGenericImport<JCancellationSignal_OnCancelListenerClass, JCancellationSignal_OnCancelListener>)
  end;

implementation

end.
