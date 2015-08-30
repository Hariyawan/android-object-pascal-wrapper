//
// Generated by JavaToPas v1.5 20150830 - 104042
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaActionSound;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaActionSound = interface;

  JMediaActionSoundClass = interface(JObjectClass)
    ['{D3063FC3-3544-4138-9C1E-5AB35CB82BE7}']
    function _GetFOCUS_COMPLETE : Integer; cdecl;                               //  A: $19
    function _GetSHUTTER_CLICK : Integer; cdecl;                                //  A: $19
    function _GetSTART_VIDEO_RECORDING : Integer; cdecl;                        //  A: $19
    function _GetSTOP_VIDEO_RECORDING : Integer; cdecl;                         //  A: $19
    function init : JMediaActionSound; cdecl;                                   // ()V A: $1
    procedure load(soundName : Integer) ; cdecl;                                // (I)V A: $21
    procedure play(soundName : Integer) ; cdecl;                                // (I)V A: $21
    procedure release ; cdecl;                                                  // ()V A: $1
    property FOCUS_COMPLETE : Integer read _GetFOCUS_COMPLETE;                  // I A: $19
    property SHUTTER_CLICK : Integer read _GetSHUTTER_CLICK;                    // I A: $19
    property START_VIDEO_RECORDING : Integer read _GetSTART_VIDEO_RECORDING;    // I A: $19
    property STOP_VIDEO_RECORDING : Integer read _GetSTOP_VIDEO_RECORDING;      // I A: $19
  end;

  [JavaSignature('android/media/MediaActionSound')]
  JMediaActionSound = interface(JObject)
    ['{92053F16-3970-429D-8C28-4841E32F6698}']
    procedure release ; cdecl;                                                  // ()V A: $1
  end;

  TJMediaActionSound = class(TJavaGenericImport<JMediaActionSoundClass, JMediaActionSound>)
  end;

const
  TJMediaActionSoundFOCUS_COMPLETE = 1;
  TJMediaActionSoundSHUTTER_CLICK = 0;
  TJMediaActionSoundSTART_VIDEO_RECORDING = 2;
  TJMediaActionSoundSTOP_VIDEO_RECORDING = 3;

implementation

end.
