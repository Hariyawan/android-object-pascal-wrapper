//
// Generated by JavaToPas v1.5 20150830 - 103129
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.LoudnessEnhancer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JLoudnessEnhancer = interface;

  JLoudnessEnhancerClass = interface(JObjectClass)
    ['{F9D8DCA3-C1F1-41E7-824F-CAE83DA7EEB5}']
    function _GetPARAM_TARGET_GAIN_MB : Integer; cdecl;                         //  A: $19
    function getTargetGain : Single; cdecl;                                     // ()F A: $1
    function init(audioSession : Integer) : JLoudnessEnhancer; cdecl;           // (I)V A: $1
    procedure setTargetGain(gainmB : Integer) ; cdecl;                          // (I)V A: $1
    property PARAM_TARGET_GAIN_MB : Integer read _GetPARAM_TARGET_GAIN_MB;      // I A: $19
  end;

  [JavaSignature('android/media/audiofx/LoudnessEnhancer')]
  JLoudnessEnhancer = interface(JObject)
    ['{6635EFAA-0EC4-40CA-9CC5-03EF6C5C926A}']
    function getTargetGain : Single; cdecl;                                     // ()F A: $1
    procedure setTargetGain(gainmB : Integer) ; cdecl;                          // (I)V A: $1
  end;

  TJLoudnessEnhancer = class(TJavaGenericImport<JLoudnessEnhancerClass, JLoudnessEnhancer>)
  end;

const
  TJLoudnessEnhancerPARAM_TARGET_GAIN_MB = 0;

implementation

end.
