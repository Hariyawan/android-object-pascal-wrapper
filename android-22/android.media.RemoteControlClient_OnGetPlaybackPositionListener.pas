//
// Generated by JavaToPas v1.5 20150830 - 104040
////////////////////////////////////////////////////////////////////////////////
unit android.media.RemoteControlClient_OnGetPlaybackPositionListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRemoteControlClient_OnGetPlaybackPositionListener = interface;

  JRemoteControlClient_OnGetPlaybackPositionListenerClass = interface(JObjectClass)
    ['{EC39330D-C0C1-4AB6-AEC5-25C1E734EE93}']
    function onGetPlaybackPosition : Int64; cdecl;                              // ()J A: $401
  end;

  [JavaSignature('android/media/RemoteControlClient_OnGetPlaybackPositionListener')]
  JRemoteControlClient_OnGetPlaybackPositionListener = interface(JObject)
    ['{2326FEFB-9114-452B-A656-90AAFE25B864}']
    function onGetPlaybackPosition : Int64; cdecl;                              // ()J A: $401
  end;

  TJRemoteControlClient_OnGetPlaybackPositionListener = class(TJavaGenericImport<JRemoteControlClient_OnGetPlaybackPositionListenerClass, JRemoteControlClient_OnGetPlaybackPositionListener>)
  end;

implementation

end.
