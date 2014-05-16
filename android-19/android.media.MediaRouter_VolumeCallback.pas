//
// Generated by JavaToPas v1.4 20140515 - 173626
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaRouter_VolumeCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaRouter_RouteInfo;

type
  JMediaRouter_VolumeCallback = interface;

  JMediaRouter_VolumeCallbackClass = interface(JObjectClass)
    ['{B390069E-A514-4AAE-A6E6-09EE2CBC46F6}']
    function init : JMediaRouter_VolumeCallback; cdecl;                         // ()V A: $1
    procedure onVolumeSetRequest(JMediaRouter_RouteInfoparam0 : JMediaRouter_RouteInfo; Integerparam1 : Integer) ; cdecl;// (Landroid/media/MediaRouter$RouteInfo;I)V A: $401
    procedure onVolumeUpdateRequest(JMediaRouter_RouteInfoparam0 : JMediaRouter_RouteInfo; Integerparam1 : Integer) ; cdecl;// (Landroid/media/MediaRouter$RouteInfo;I)V A: $401
  end;

  [JavaSignature('android/media/MediaRouter_VolumeCallback')]
  JMediaRouter_VolumeCallback = interface(JObject)
    ['{D44B9DBB-F95F-4C9B-AA5E-7864F278833C}']
    procedure onVolumeSetRequest(JMediaRouter_RouteInfoparam0 : JMediaRouter_RouteInfo; Integerparam1 : Integer) ; cdecl;// (Landroid/media/MediaRouter$RouteInfo;I)V A: $401
    procedure onVolumeUpdateRequest(JMediaRouter_RouteInfoparam0 : JMediaRouter_RouteInfo; Integerparam1 : Integer) ; cdecl;// (Landroid/media/MediaRouter$RouteInfo;I)V A: $401
  end;

  TJMediaRouter_VolumeCallback = class(TJavaGenericImport<JMediaRouter_VolumeCallbackClass, JMediaRouter_VolumeCallback>)
  end;

implementation

end.