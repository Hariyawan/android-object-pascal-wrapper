//
// Generated by JavaToPas v1.5 20150830 - 104042
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.NoiseSuppressor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoiseSuppressor = interface;

  JNoiseSuppressorClass = interface(JObjectClass)
    ['{4229ED5A-C3CF-4FAF-B174-99F4D122CA56}']
    function create(audioSession : Integer) : JNoiseSuppressor; cdecl;          // (I)Landroid/media/audiofx/NoiseSuppressor; A: $9
    function isAvailable : boolean; cdecl;                                      // ()Z A: $9
  end;

  [JavaSignature('android/media/audiofx/NoiseSuppressor')]
  JNoiseSuppressor = interface(JObject)
    ['{9E744F0A-FEA1-4E0D-9E2C-E5C024874C6F}']
  end;

  TJNoiseSuppressor = class(TJavaGenericImport<JNoiseSuppressorClass, JNoiseSuppressor>)
  end;

implementation

end.
