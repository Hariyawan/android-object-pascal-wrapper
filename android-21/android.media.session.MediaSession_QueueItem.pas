//
// Generated by JavaToPas v1.5 20150830 - 103127
////////////////////////////////////////////////////////////////////////////////
unit android.media.session.MediaSession_QueueItem;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.media.MediaDescription;

type
  JMediaSession_QueueItem = interface;

  JMediaSession_QueueItemClass = interface(JObjectClass)
    ['{186C70BE-FD62-4195-BDED-03EDFE89AF5F}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetUNKNOWN_ID : Integer; cdecl;                                   //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getDescription : JMediaDescription; cdecl;                         // ()Landroid/media/MediaDescription; A: $1
    function getQueueId : Int64; cdecl;                                         // ()J A: $1
    function init(description : JMediaDescription; id : Int64) : JMediaSession_QueueItem; cdecl;// (Landroid/media/MediaDescription;J)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property UNKNOWN_ID : Integer read _GetUNKNOWN_ID;                          // I A: $19
  end;

  [JavaSignature('android/media/session/MediaSession_QueueItem')]
  JMediaSession_QueueItem = interface(JObject)
    ['{C75F052E-EF31-4BF4-A45F-F1417780963D}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getDescription : JMediaDescription; cdecl;                         // ()Landroid/media/MediaDescription; A: $1
    function getQueueId : Int64; cdecl;                                         // ()J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJMediaSession_QueueItem = class(TJavaGenericImport<JMediaSession_QueueItemClass, JMediaSession_QueueItem>)
  end;

const
  TJMediaSession_QueueItemUNKNOWN_ID = -1;

implementation

end.
