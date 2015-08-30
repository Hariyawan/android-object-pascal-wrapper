//
// Generated by JavaToPas v1.5 20150830 - 104101
////////////////////////////////////////////////////////////////////////////////
unit android.net.nsd.NsdManager_RegistrationListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.nsd.NsdServiceInfo;

type
  JNsdManager_RegistrationListener = interface;

  JNsdManager_RegistrationListenerClass = interface(JObjectClass)
    ['{00730A2D-9D61-434C-B820-1E5A10952C6D}']
    procedure onRegistrationFailed(JNsdServiceInfoparam0 : JNsdServiceInfo; Integerparam1 : Integer) ; cdecl;// (Landroid/net/nsd/NsdServiceInfo;I)V A: $401
    procedure onServiceRegistered(JNsdServiceInfoparam0 : JNsdServiceInfo) ; cdecl;// (Landroid/net/nsd/NsdServiceInfo;)V A: $401
    procedure onServiceUnregistered(JNsdServiceInfoparam0 : JNsdServiceInfo) ; cdecl;// (Landroid/net/nsd/NsdServiceInfo;)V A: $401
    procedure onUnregistrationFailed(JNsdServiceInfoparam0 : JNsdServiceInfo; Integerparam1 : Integer) ; cdecl;// (Landroid/net/nsd/NsdServiceInfo;I)V A: $401
  end;

  [JavaSignature('android/net/nsd/NsdManager_RegistrationListener')]
  JNsdManager_RegistrationListener = interface(JObject)
    ['{1642FB1D-C14E-43BA-A673-37BAA7737F79}']
    procedure onRegistrationFailed(JNsdServiceInfoparam0 : JNsdServiceInfo; Integerparam1 : Integer) ; cdecl;// (Landroid/net/nsd/NsdServiceInfo;I)V A: $401
    procedure onServiceRegistered(JNsdServiceInfoparam0 : JNsdServiceInfo) ; cdecl;// (Landroid/net/nsd/NsdServiceInfo;)V A: $401
    procedure onServiceUnregistered(JNsdServiceInfoparam0 : JNsdServiceInfo) ; cdecl;// (Landroid/net/nsd/NsdServiceInfo;)V A: $401
    procedure onUnregistrationFailed(JNsdServiceInfoparam0 : JNsdServiceInfo; Integerparam1 : Integer) ; cdecl;// (Landroid/net/nsd/NsdServiceInfo;I)V A: $401
  end;

  TJNsdManager_RegistrationListener = class(TJavaGenericImport<JNsdManager_RegistrationListenerClass, JNsdManager_RegistrationListener>)
  end;

implementation

end.
