//
// Generated by JavaToPas v1.5 20150830 - 103129
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.NoiseSuppressor;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoiseSuppressor = interface;

  JNoiseSuppressorClass = interface(JObjectClass)
    ['{858F0FDD-7D01-4500-A563-43A097E452AA}']
    function create(audioSession : Integer) : JNoiseSuppressor; cdecl;          // (I)Landroid/media/audiofx/NoiseSuppressor; A: $9
    function isAvailable : boolean; cdecl;                                      // ()Z A: $9
  end;

  [JavaSignature('android/media/audiofx/NoiseSuppressor')]
  JNoiseSuppressor = interface(JObject)
    ['{E65FE55E-D224-4E03-B0D3-08FC859AEF9A}']
  end;

  TJNoiseSuppressor = class(TJavaGenericImport<JNoiseSuppressorClass, JNoiseSuppressor>)
  end;

implementation

end.
