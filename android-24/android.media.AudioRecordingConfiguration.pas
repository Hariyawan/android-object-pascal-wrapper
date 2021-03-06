//
// Generated by JavaToPas v1.5 20171018 - 170713
////////////////////////////////////////////////////////////////////////////////
unit android.media.AudioRecordingConfiguration;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.media.AudioFormat,
  android.media.AudioDeviceInfo;

type
  JAudioRecordingConfiguration = interface;

  JAudioRecordingConfigurationClass = interface(JObjectClass)
    ['{E46219DE-DBB2-4750-B9E9-0AE71F5AD47B}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getAudioDevice : JAudioDeviceInfo; cdecl;                          // ()Landroid/media/AudioDeviceInfo; A: $1
    function getClientAudioSessionId : Integer; cdecl;                          // ()I A: $1
    function getClientAudioSource : Integer; cdecl;                             // ()I A: $1
    function getClientFormat : JAudioFormat; cdecl;                             // ()Landroid/media/AudioFormat; A: $1
    function getFormat : JAudioFormat; cdecl;                                   // ()Landroid/media/AudioFormat; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/media/AudioRecordingConfiguration')]
  JAudioRecordingConfiguration = interface(JObject)
    ['{4ABB9114-144D-40EC-87C7-7EE53529F706}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getAudioDevice : JAudioDeviceInfo; cdecl;                          // ()Landroid/media/AudioDeviceInfo; A: $1
    function getClientAudioSessionId : Integer; cdecl;                          // ()I A: $1
    function getClientAudioSource : Integer; cdecl;                             // ()I A: $1
    function getClientFormat : JAudioFormat; cdecl;                             // ()Landroid/media/AudioFormat; A: $1
    function getFormat : JAudioFormat; cdecl;                                   // ()Landroid/media/AudioFormat; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJAudioRecordingConfiguration = class(TJavaGenericImport<JAudioRecordingConfigurationClass, JAudioRecordingConfiguration>)
  end;

implementation

end.
