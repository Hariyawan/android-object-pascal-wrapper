//
// Generated by JavaToPas v1.5 20150830 - 104041
////////////////////////////////////////////////////////////////////////////////
unit android.media.SoundPool;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.res.AssetFileDescriptor;

type
  JSoundPool_OnLoadCompleteListener = interface; // merged
  JSoundPool = interface;

  JSoundPoolClass = interface(JObjectClass)
    ['{E79A8595-7075-4ED1-AF40-5879915A458E}']
    function init(maxStreams : Integer; streamType : Integer; srcQuality : Integer) : JSoundPool; deprecated; cdecl;// (III)V A: $1
    function load(afd : JAssetFileDescriptor; priority : Integer) : Integer; cdecl; overload;// (Landroid/content/res/AssetFileDescriptor;I)I A: $1
    function load(context : JContext; resId : Integer; priority : Integer) : Integer; cdecl; overload;// (Landroid/content/Context;II)I A: $1
    function load(fd : JFileDescriptor; offset : Int64; length : Int64; priority : Integer) : Integer; cdecl; overload;// (Ljava/io/FileDescriptor;JJI)I A: $1
    function load(path : JString; priority : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    function play(soundID : Integer; leftVolume : Single; rightVolume : Single; priority : Integer; loop : Integer; rate : Single) : Integer; cdecl;// (IFFIIF)I A: $11
    function unload(soundID : Integer) : boolean; cdecl;                        // (I)Z A: $11
    procedure autoPause ; cdecl;                                                // ()V A: $11
    procedure autoResume ; cdecl;                                               // ()V A: $11
    procedure pause(streamID : Integer) ; cdecl;                                // (I)V A: $11
    procedure release ; cdecl;                                                  // ()V A: $11
    procedure resume(streamID : Integer) ; cdecl;                               // (I)V A: $11
    procedure setLoop(streamID : Integer; loop : Integer) ; cdecl;              // (II)V A: $11
    procedure setOnLoadCompleteListener(listener : JSoundPool_OnLoadCompleteListener) ; cdecl;// (Landroid/media/SoundPool$OnLoadCompleteListener;)V A: $1
    procedure setPriority(streamID : Integer; priority : Integer) ; cdecl;      // (II)V A: $11
    procedure setRate(streamID : Integer; rate : Single) ; cdecl;               // (IF)V A: $11
    procedure setVolume(streamID : Integer; leftVolume : Single; rightVolume : Single) ; cdecl;// (IFF)V A: $11
    procedure stop(streamID : Integer) ; cdecl;                                 // (I)V A: $11
  end;

  [JavaSignature('android/media/SoundPool$OnLoadCompleteListener')]
  JSoundPool = interface(JObject)
    ['{58C89C84-41E5-4D10-9FBE-0F5025557F78}']
    function load(afd : JAssetFileDescriptor; priority : Integer) : Integer; cdecl; overload;// (Landroid/content/res/AssetFileDescriptor;I)I A: $1
    function load(context : JContext; resId : Integer; priority : Integer) : Integer; cdecl; overload;// (Landroid/content/Context;II)I A: $1
    function load(fd : JFileDescriptor; offset : Int64; length : Int64; priority : Integer) : Integer; cdecl; overload;// (Ljava/io/FileDescriptor;JJI)I A: $1
    function load(path : JString; priority : Integer) : Integer; cdecl; overload;// (Ljava/lang/String;I)I A: $1
    procedure setOnLoadCompleteListener(listener : JSoundPool_OnLoadCompleteListener) ; cdecl;// (Landroid/media/SoundPool$OnLoadCompleteListener;)V A: $1
  end;

  TJSoundPool = class(TJavaGenericImport<JSoundPoolClass, JSoundPool>)
  end;

  // Merged from: .\android.media.SoundPool_OnLoadCompleteListener.pas
  JSoundPool_OnLoadCompleteListenerClass = interface(JObjectClass)
    ['{CA94F0A5-6413-4582-A35A-33899E7BBCAE}']
    procedure onLoadComplete(JSoundPoolparam0 : JSoundPool; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/SoundPool;II)V A: $401
  end;

  [JavaSignature('android/media/SoundPool_OnLoadCompleteListener')]
  JSoundPool_OnLoadCompleteListener = interface(JObject)
    ['{8684C9C2-8C83-4C1A-8419-A549D587840E}']
    procedure onLoadComplete(JSoundPoolparam0 : JSoundPool; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/media/SoundPool;II)V A: $401
  end;

  TJSoundPool_OnLoadCompleteListener = class(TJavaGenericImport<JSoundPool_OnLoadCompleteListenerClass, JSoundPool_OnLoadCompleteListener>)
  end;


implementation

end.
