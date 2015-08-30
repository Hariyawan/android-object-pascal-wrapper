//
// Generated by JavaToPas v1.5 20150830 - 104041
////////////////////////////////////////////////////////////////////////////////
unit android.media.RemoteController_OnClientUpdateListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.RemoteController;

type
  JRemoteController_OnClientUpdateListener = interface;

  JRemoteController_OnClientUpdateListenerClass = interface(JObjectClass)
    ['{04245451-804F-4BE8-BAA3-B8B329178605}']
    procedure onClientChange(booleanparam0 : boolean) ; cdecl;                  // (Z)V A: $401
    procedure onClientMetadataUpdate(JRemoteController_MetadataEditorparam0 : JRemoteController_MetadataEditor) ; cdecl;// (Landroid/media/RemoteController$MetadataEditor;)V A: $401
    procedure onClientPlaybackStateUpdate(Integerparam0 : Integer) ; cdecl; overload;// (I)V A: $401
    procedure onClientPlaybackStateUpdate(Integerparam0 : Integer; Int64param1 : Int64; Int64param2 : Int64; Singleparam3 : Single) ; cdecl; overload;// (IJJF)V A: $401
    procedure onClientTransportControlUpdate(Integerparam0 : Integer) ; cdecl;  // (I)V A: $401
  end;

  [JavaSignature('android/media/RemoteController_OnClientUpdateListener')]
  JRemoteController_OnClientUpdateListener = interface(JObject)
    ['{6EE92A36-8FA7-461F-86C3-4182F230A606}']
    procedure onClientChange(booleanparam0 : boolean) ; cdecl;                  // (Z)V A: $401
    procedure onClientMetadataUpdate(JRemoteController_MetadataEditorparam0 : JRemoteController_MetadataEditor) ; cdecl;// (Landroid/media/RemoteController$MetadataEditor;)V A: $401
    procedure onClientPlaybackStateUpdate(Integerparam0 : Integer) ; cdecl; overload;// (I)V A: $401
    procedure onClientPlaybackStateUpdate(Integerparam0 : Integer; Int64param1 : Int64; Int64param2 : Int64; Singleparam3 : Single) ; cdecl; overload;// (IJJF)V A: $401
    procedure onClientTransportControlUpdate(Integerparam0 : Integer) ; cdecl;  // (I)V A: $401
  end;

  TJRemoteController_OnClientUpdateListener = class(TJavaGenericImport<JRemoteController_OnClientUpdateListenerClass, JRemoteController_OnClientUpdateListener>)
  end;

implementation

end.
