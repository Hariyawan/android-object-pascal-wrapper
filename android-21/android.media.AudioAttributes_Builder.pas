//
// Generated by JavaToPas v1.5 20150830 - 103125
////////////////////////////////////////////////////////////////////////////////
unit android.media.AudioAttributes_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.media.AudioAttributes;

type
  JAudioAttributes_Builder = interface;

  JAudioAttributes_BuilderClass = interface(JObjectClass)
    ['{7921B589-83DF-4587-B763-38CD028BCF1B}']
    function build : JAudioAttributes; cdecl;                                   // ()Landroid/media/AudioAttributes; A: $1
    function init : JAudioAttributes_Builder; cdecl; overload;                  // ()V A: $1
    function init(aa : JAudioAttributes) : JAudioAttributes_Builder; cdecl; overload;// (Landroid/media/AudioAttributes;)V A: $1
    function setContentType(contentType : Integer) : JAudioAttributes_Builder; cdecl;// (I)Landroid/media/AudioAttributes$Builder; A: $1
    function setFlags(flags : Integer) : JAudioAttributes_Builder; cdecl;       // (I)Landroid/media/AudioAttributes$Builder; A: $1
    function setLegacyStreamType(streamType : Integer) : JAudioAttributes_Builder; cdecl;// (I)Landroid/media/AudioAttributes$Builder; A: $1
    function setUsage(usage : Integer) : JAudioAttributes_Builder; cdecl;       // (I)Landroid/media/AudioAttributes$Builder; A: $1
  end;

  [JavaSignature('android/media/AudioAttributes_Builder')]
  JAudioAttributes_Builder = interface(JObject)
    ['{68FA7CE6-BBD9-4FD3-B8F1-7D88EB2027DD}']
    function build : JAudioAttributes; cdecl;                                   // ()Landroid/media/AudioAttributes; A: $1
    function setContentType(contentType : Integer) : JAudioAttributes_Builder; cdecl;// (I)Landroid/media/AudioAttributes$Builder; A: $1
    function setFlags(flags : Integer) : JAudioAttributes_Builder; cdecl;       // (I)Landroid/media/AudioAttributes$Builder; A: $1
    function setLegacyStreamType(streamType : Integer) : JAudioAttributes_Builder; cdecl;// (I)Landroid/media/AudioAttributes$Builder; A: $1
    function setUsage(usage : Integer) : JAudioAttributes_Builder; cdecl;       // (I)Landroid/media/AudioAttributes$Builder; A: $1
  end;

  TJAudioAttributes_Builder = class(TJavaGenericImport<JAudioAttributes_BuilderClass, JAudioAttributes_Builder>)
  end;

implementation

end.
