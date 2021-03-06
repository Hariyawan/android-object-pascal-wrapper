//
// Generated by JavaToPas v1.5 20150831 - 132349
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaPlayer_TrackInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaFormat,
  Androidapi.JNI.os;

type
  JMediaPlayer_TrackInfo = interface;

  JMediaPlayer_TrackInfoClass = interface(JObjectClass)
    ['{2AB6E5B7-2AA3-46E8-9454-9B918C9FA0B8}']
    function _GetMEDIA_TRACK_TYPE_AUDIO : Integer; cdecl;                       //  A: $19
    function _GetMEDIA_TRACK_TYPE_METADATA : Integer; cdecl;                    //  A: $19
    function _GetMEDIA_TRACK_TYPE_SUBTITLE : Integer; cdecl;                    //  A: $19
    function _GetMEDIA_TRACK_TYPE_TIMEDTEXT : Integer; cdecl;                   //  A: $19
    function _GetMEDIA_TRACK_TYPE_UNKNOWN : Integer; cdecl;                     //  A: $19
    function _GetMEDIA_TRACK_TYPE_VIDEO : Integer; cdecl;                       //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getFormat : JMediaFormat; cdecl;                                   // ()Landroid/media/MediaFormat; A: $1
    function getLanguage : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getTrackType : Integer; cdecl;                                     // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property MEDIA_TRACK_TYPE_AUDIO : Integer read _GetMEDIA_TRACK_TYPE_AUDIO;  // I A: $19
    property MEDIA_TRACK_TYPE_METADATA : Integer read _GetMEDIA_TRACK_TYPE_METADATA;// I A: $19
    property MEDIA_TRACK_TYPE_SUBTITLE : Integer read _GetMEDIA_TRACK_TYPE_SUBTITLE;// I A: $19
    property MEDIA_TRACK_TYPE_TIMEDTEXT : Integer read _GetMEDIA_TRACK_TYPE_TIMEDTEXT;// I A: $19
    property MEDIA_TRACK_TYPE_UNKNOWN : Integer read _GetMEDIA_TRACK_TYPE_UNKNOWN;// I A: $19
    property MEDIA_TRACK_TYPE_VIDEO : Integer read _GetMEDIA_TRACK_TYPE_VIDEO;  // I A: $19
  end;

  [JavaSignature('android/media/MediaPlayer_TrackInfo')]
  JMediaPlayer_TrackInfo = interface(JObject)
    ['{1BE842CB-BE65-4AC0-B89C-53EC17CD10D2}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getFormat : JMediaFormat; cdecl;                                   // ()Landroid/media/MediaFormat; A: $1
    function getLanguage : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getTrackType : Integer; cdecl;                                     // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJMediaPlayer_TrackInfo = class(TJavaGenericImport<JMediaPlayer_TrackInfoClass, JMediaPlayer_TrackInfo>)
  end;

const
  TJMediaPlayer_TrackInfoMEDIA_TRACK_TYPE_AUDIO = 2;
  TJMediaPlayer_TrackInfoMEDIA_TRACK_TYPE_METADATA = 5;
  TJMediaPlayer_TrackInfoMEDIA_TRACK_TYPE_SUBTITLE = 4;
  TJMediaPlayer_TrackInfoMEDIA_TRACK_TYPE_TIMEDTEXT = 3;
  TJMediaPlayer_TrackInfoMEDIA_TRACK_TYPE_UNKNOWN = 0;
  TJMediaPlayer_TrackInfoMEDIA_TRACK_TYPE_VIDEO = 1;

implementation

end.
