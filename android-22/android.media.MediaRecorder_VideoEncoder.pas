//
// Generated by JavaToPas v1.5 20150830 - 104037
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaRecorder_VideoEncoder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.MediaRecorder;

type
  JMediaRecorder_VideoEncoder = interface;

  JMediaRecorder_VideoEncoderClass = interface(JObjectClass)
    ['{8E25CFE1-8A31-4581-B56B-F279C866753E}']
    function _GetDEFAULT : Integer; cdecl;                                      //  A: $19
    function _GetH263 : Integer; cdecl;                                         //  A: $19
    function _GetH264 : Integer; cdecl;                                         //  A: $19
    function _GetMPEG_4_SP : Integer; cdecl;                                    //  A: $19
    function _GetVP8 : Integer; cdecl;                                          //  A: $19
    property &DEFAULT : Integer read _GetDEFAULT;                               // I A: $19
    property H263 : Integer read _GetH263;                                      // I A: $19
    property H264 : Integer read _GetH264;                                      // I A: $19
    property MPEG_4_SP : Integer read _GetMPEG_4_SP;                            // I A: $19
    property VP8 : Integer read _GetVP8;                                        // I A: $19
  end;

  [JavaSignature('android/media/MediaRecorder_VideoEncoder')]
  JMediaRecorder_VideoEncoder = interface(JObject)
    ['{4095C318-49E3-4296-948C-1B8F184AB9C9}']
  end;

  TJMediaRecorder_VideoEncoder = class(TJavaGenericImport<JMediaRecorder_VideoEncoderClass, JMediaRecorder_VideoEncoder>)
  end;

const
  TJMediaRecorder_VideoEncoderDEFAULT = 0;
  TJMediaRecorder_VideoEncoderH263 = 1;
  TJMediaRecorder_VideoEncoderH264 = 2;
  TJMediaRecorder_VideoEncoderMPEG_4_SP = 3;
  TJMediaRecorder_VideoEncoderVP8 = 4;

implementation

end.
