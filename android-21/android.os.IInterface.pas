//
// Generated by JavaToPas v1.5 20150830 - 103138
////////////////////////////////////////////////////////////////////////////////
unit android.os.IInterface;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JIInterface = interface;

  JIInterfaceClass = interface(JObjectClass)
    ['{C887A2C7-0F2B-4DC9-BD3C-643BB902E386}']
    function asBinder : JIBinder; cdecl;                                        // ()Landroid/os/IBinder; A: $401
  end;

  [JavaSignature('android/os/IInterface')]
  JIInterface = interface(JObject)
    ['{0A19B5AB-7444-4F87-8E06-020AF9A57EF1}']
    function asBinder : JIBinder; cdecl;                                        // ()Landroid/os/IBinder; A: $401
  end;

  TJIInterface = class(TJavaGenericImport<JIInterfaceClass, JIInterface>)
  end;

implementation

end.
