//
// Generated by JavaToPas v1.5 20150830 - 103108
////////////////////////////////////////////////////////////////////////////////
unit android.speech.tts.Voice;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JVoice = interface;

  JVoiceClass = interface(JObjectClass)
    ['{894BEA1F-B854-40CE-8B51-C04B9EF98432}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetLATENCY_HIGH : Integer; cdecl;                                 //  A: $19
    function _GetLATENCY_LOW : Integer; cdecl;                                  //  A: $19
    function _GetLATENCY_NORMAL : Integer; cdecl;                               //  A: $19
    function _GetLATENCY_VERY_HIGH : Integer; cdecl;                            //  A: $19
    function _GetLATENCY_VERY_LOW : Integer; cdecl;                             //  A: $19
    function _GetQUALITY_HIGH : Integer; cdecl;                                 //  A: $19
    function _GetQUALITY_LOW : Integer; cdecl;                                  //  A: $19
    function _GetQUALITY_NORMAL : Integer; cdecl;                               //  A: $19
    function _GetQUALITY_VERY_HIGH : Integer; cdecl;                            //  A: $19
    function _GetQUALITY_VERY_LOW : Integer; cdecl;                             //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getFeatures : JSet; cdecl;                                         // ()Ljava/util/Set; A: $1
    function getLatency : Integer; cdecl;                                       // ()I A: $1
    function getLocale : JLocale; cdecl;                                        // ()Ljava/util/Locale; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getQuality : Integer; cdecl;                                       // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(&name : JString; locale : JLocale; quality : Integer; latency : Integer; requiresNetworkConnection : boolean; features : JSet) : JVoice; cdecl;// (Ljava/lang/String;Ljava/util/Locale;IIZLjava/util/Set;)V A: $1
    function isNetworkConnectionRequired : boolean; cdecl;                      // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property LATENCY_HIGH : Integer read _GetLATENCY_HIGH;                      // I A: $19
    property LATENCY_LOW : Integer read _GetLATENCY_LOW;                        // I A: $19
    property LATENCY_NORMAL : Integer read _GetLATENCY_NORMAL;                  // I A: $19
    property LATENCY_VERY_HIGH : Integer read _GetLATENCY_VERY_HIGH;            // I A: $19
    property LATENCY_VERY_LOW : Integer read _GetLATENCY_VERY_LOW;              // I A: $19
    property QUALITY_HIGH : Integer read _GetQUALITY_HIGH;                      // I A: $19
    property QUALITY_LOW : Integer read _GetQUALITY_LOW;                        // I A: $19
    property QUALITY_NORMAL : Integer read _GetQUALITY_NORMAL;                  // I A: $19
    property QUALITY_VERY_HIGH : Integer read _GetQUALITY_VERY_HIGH;            // I A: $19
    property QUALITY_VERY_LOW : Integer read _GetQUALITY_VERY_LOW;              // I A: $19
  end;

  [JavaSignature('android/speech/tts/Voice')]
  JVoice = interface(JObject)
    ['{C4A3040E-11B2-479F-B42C-9E0F2FB2A6C0}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getFeatures : JSet; cdecl;                                         // ()Ljava/util/Set; A: $1
    function getLatency : Integer; cdecl;                                       // ()I A: $1
    function getLocale : JLocale; cdecl;                                        // ()Ljava/util/Locale; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function getQuality : Integer; cdecl;                                       // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isNetworkConnectionRequired : boolean; cdecl;                      // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJVoice = class(TJavaGenericImport<JVoiceClass, JVoice>)
  end;

const
  TJVoiceLATENCY_HIGH = 400;
  TJVoiceLATENCY_LOW = 200;
  TJVoiceLATENCY_NORMAL = 300;
  TJVoiceLATENCY_VERY_HIGH = 500;
  TJVoiceLATENCY_VERY_LOW = 100;
  TJVoiceQUALITY_HIGH = 400;
  TJVoiceQUALITY_LOW = 200;
  TJVoiceQUALITY_NORMAL = 300;
  TJVoiceQUALITY_VERY_HIGH = 500;
  TJVoiceQUALITY_VERY_LOW = 100;

implementation

end.
