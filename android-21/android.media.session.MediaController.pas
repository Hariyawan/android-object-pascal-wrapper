//
// Generated by JavaToPas v1.5 20150830 - 103127
////////////////////////////////////////////////////////////////////////////////
unit android.media.session.MediaController;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.media.session.MediaSession_Token,
  android.media.session.PlaybackState,
  android.media.MediaMetadata,
  Androidapi.JNI.os,
  android.media.session.MediaController_PlaybackInfo,
  android.app.PendingIntent,
  android.media.session.MediaController_Callback,
  android.media.Rating,
  android.media.session.PlaybackState_CustomAction;

type
  JMediaController_TransportControls = interface; // merged
  JMediaController = interface;

  JMediaControllerClass = interface(JObjectClass)
    ['{2ECD95E2-F564-4027-A406-E1353786AEB0}']
    function dispatchMediaButtonEvent(keyEvent : JKeyEvent) : boolean; cdecl;   // (Landroid/view/KeyEvent;)Z A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getFlags : Int64; cdecl;                                           // ()J A: $1
    function getMetadata : JMediaMetadata; cdecl;                               // ()Landroid/media/MediaMetadata; A: $1
    function getPackageName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getPlaybackInfo : JMediaController_PlaybackInfo; cdecl;            // ()Landroid/media/session/MediaController$PlaybackInfo; A: $1
    function getPlaybackState : JPlaybackState; cdecl;                          // ()Landroid/media/session/PlaybackState; A: $1
    function getQueue : JList; cdecl;                                           // ()Ljava/util/List; A: $1
    function getQueueTitle : JCharSequence; cdecl;                              // ()Ljava/lang/CharSequence; A: $1
    function getRatingType : Integer; cdecl;                                    // ()I A: $1
    function getSessionActivity : JPendingIntent; cdecl;                        // ()Landroid/app/PendingIntent; A: $1
    function getSessionToken : JMediaSession_Token; cdecl;                      // ()Landroid/media/session/MediaSession$Token; A: $1
    function getTransportControls : JMediaController_TransportControls; cdecl;  // ()Landroid/media/session/MediaController$TransportControls; A: $1
    function init(context : JContext; token : JMediaSession_Token) : JMediaController; cdecl;// (Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V A: $1
    procedure adjustVolume(direction : Integer; flags : Integer) ; cdecl;       // (II)V A: $1
    procedure registerCallback(callback : JMediaController_Callback) ; cdecl; overload;// (Landroid/media/session/MediaController$Callback;)V A: $1
    procedure registerCallback(callback : JMediaController_Callback; handler : JHandler) ; cdecl; overload;// (Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V A: $1
    procedure sendCommand(command : JString; args : JBundle; cb : JResultReceiver) ; cdecl;// (Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V A: $1
    procedure setVolumeTo(value : Integer; flags : Integer) ; cdecl;            // (II)V A: $1
    procedure unregisterCallback(callback : JMediaController_Callback) ; cdecl; // (Landroid/media/session/MediaController$Callback;)V A: $1
  end;

  [JavaSignature('android/media/session/MediaController$PlaybackInfo')]
  JMediaController = interface(JObject)
    ['{783DA0CC-6932-46C2-AE6A-C0BF754A00B7}']
    function dispatchMediaButtonEvent(keyEvent : JKeyEvent) : boolean; cdecl;   // (Landroid/view/KeyEvent;)Z A: $1
    function getExtras : JBundle; cdecl;                                        // ()Landroid/os/Bundle; A: $1
    function getFlags : Int64; cdecl;                                           // ()J A: $1
    function getMetadata : JMediaMetadata; cdecl;                               // ()Landroid/media/MediaMetadata; A: $1
    function getPackageName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getPlaybackInfo : JMediaController_PlaybackInfo; cdecl;            // ()Landroid/media/session/MediaController$PlaybackInfo; A: $1
    function getPlaybackState : JPlaybackState; cdecl;                          // ()Landroid/media/session/PlaybackState; A: $1
    function getQueue : JList; cdecl;                                           // ()Ljava/util/List; A: $1
    function getQueueTitle : JCharSequence; cdecl;                              // ()Ljava/lang/CharSequence; A: $1
    function getRatingType : Integer; cdecl;                                    // ()I A: $1
    function getSessionActivity : JPendingIntent; cdecl;                        // ()Landroid/app/PendingIntent; A: $1
    function getSessionToken : JMediaSession_Token; cdecl;                      // ()Landroid/media/session/MediaSession$Token; A: $1
    function getTransportControls : JMediaController_TransportControls; cdecl;  // ()Landroid/media/session/MediaController$TransportControls; A: $1
    procedure adjustVolume(direction : Integer; flags : Integer) ; cdecl;       // (II)V A: $1
    procedure registerCallback(callback : JMediaController_Callback) ; cdecl; overload;// (Landroid/media/session/MediaController$Callback;)V A: $1
    procedure registerCallback(callback : JMediaController_Callback; handler : JHandler) ; cdecl; overload;// (Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V A: $1
    procedure sendCommand(command : JString; args : JBundle; cb : JResultReceiver) ; cdecl;// (Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V A: $1
    procedure setVolumeTo(value : Integer; flags : Integer) ; cdecl;            // (II)V A: $1
    procedure unregisterCallback(callback : JMediaController_Callback) ; cdecl; // (Landroid/media/session/MediaController$Callback;)V A: $1
  end;

  TJMediaController = class(TJavaGenericImport<JMediaControllerClass, JMediaController>)
  end;

  // Merged from: .\android.media.session.MediaController_TransportControls.pas
  JMediaController_TransportControlsClass = interface(JObjectClass)
    ['{41CB313F-1DE7-4816-A714-8EBEBF023B45}']
    procedure fastForward ; cdecl;                                              // ()V A: $1
    procedure pause ; cdecl;                                                    // ()V A: $1
    procedure play ; cdecl;                                                     // ()V A: $1
    procedure playFromMediaId(mediaId : JString; extras : JBundle) ; cdecl;     // (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure playFromSearch(query : JString; extras : JBundle) ; cdecl;        // (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure rewind ; cdecl;                                                   // ()V A: $1
    procedure seekTo(pos : Int64) ; cdecl;                                      // (J)V A: $1
    procedure sendCustomAction(action : JString; args : JBundle) ; cdecl; overload;// (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure sendCustomAction(customAction : JPlaybackState_CustomAction; args : JBundle) ; cdecl; overload;// (Landroid/media/session/PlaybackState$CustomAction;Landroid/os/Bundle;)V A: $1
    procedure setRating(rating : JRating) ; cdecl;                              // (Landroid/media/Rating;)V A: $1
    procedure skipToNext ; cdecl;                                               // ()V A: $1
    procedure skipToPrevious ; cdecl;                                           // ()V A: $1
    procedure skipToQueueItem(id : Int64) ; cdecl;                              // (J)V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
  end;

  [JavaSignature('android/media/session/MediaController_TransportControls')]
  JMediaController_TransportControls = interface(JObject)
    ['{87EC6C3F-5993-446B-975A-98F5E94A0846}']
    procedure fastForward ; cdecl;                                              // ()V A: $1
    procedure pause ; cdecl;                                                    // ()V A: $1
    procedure play ; cdecl;                                                     // ()V A: $1
    procedure playFromMediaId(mediaId : JString; extras : JBundle) ; cdecl;     // (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure playFromSearch(query : JString; extras : JBundle) ; cdecl;        // (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure rewind ; cdecl;                                                   // ()V A: $1
    procedure seekTo(pos : Int64) ; cdecl;                                      // (J)V A: $1
    procedure sendCustomAction(action : JString; args : JBundle) ; cdecl; overload;// (Ljava/lang/String;Landroid/os/Bundle;)V A: $1
    procedure sendCustomAction(customAction : JPlaybackState_CustomAction; args : JBundle) ; cdecl; overload;// (Landroid/media/session/PlaybackState$CustomAction;Landroid/os/Bundle;)V A: $1
    procedure setRating(rating : JRating) ; cdecl;                              // (Landroid/media/Rating;)V A: $1
    procedure skipToNext ; cdecl;                                               // ()V A: $1
    procedure skipToPrevious ; cdecl;                                           // ()V A: $1
    procedure skipToQueueItem(id : Int64) ; cdecl;                              // (J)V A: $1
    procedure stop ; cdecl;                                                     // ()V A: $1
  end;

  TJMediaController_TransportControls = class(TJavaGenericImport<JMediaController_TransportControlsClass, JMediaController_TransportControls>)
  end;


implementation

end.
