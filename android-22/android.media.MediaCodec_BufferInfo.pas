//
// Generated by JavaToPas v1.5 20150830 - 104038
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaCodec_BufferInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMediaCodec_BufferInfo = interface;

  JMediaCodec_BufferInfoClass = interface(JObjectClass)
    ['{FCB05BEA-FB2D-4DA9-8324-98A1E718B941}']
    function _Getflags : Integer; cdecl;                                        //  A: $1
    function _Getoffset : Integer; cdecl;                                       //  A: $1
    function _GetpresentationTimeUs : Int64; cdecl;                             //  A: $1
    function _Getsize : Integer; cdecl;                                         //  A: $1
    function init : JMediaCodec_BufferInfo; cdecl;                              // ()V A: $1
    procedure &set(newOffset : Integer; newSize : Integer; newTimeUs : Int64; newFlags : Integer) ; cdecl;// (IIJI)V A: $1
    procedure _Setflags(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setoffset(Value : Integer) ; cdecl;                              //  A: $1
    procedure _SetpresentationTimeUs(Value : Int64) ; cdecl;                    //  A: $1
    procedure _Setsize(Value : Integer) ; cdecl;                                //  A: $1
    property flags : Integer read _Getflags write _Setflags;                    // I A: $1
    property offset : Integer read _Getoffset write _Setoffset;                 // I A: $1
    property presentationTimeUs : Int64 read _GetpresentationTimeUs write _SetpresentationTimeUs;// J A: $1
    property size : Integer read _Getsize write _Setsize;                       // I A: $1
  end;

  [JavaSignature('android/media/MediaCodec_BufferInfo')]
  JMediaCodec_BufferInfo = interface(JObject)
    ['{50312828-9FFB-4A70-8EAA-B8D9AEC221AD}']
    function _Getflags : Integer; cdecl;                                        //  A: $1
    function _Getoffset : Integer; cdecl;                                       //  A: $1
    function _GetpresentationTimeUs : Int64; cdecl;                             //  A: $1
    function _Getsize : Integer; cdecl;                                         //  A: $1
    procedure &set(newOffset : Integer; newSize : Integer; newTimeUs : Int64; newFlags : Integer) ; cdecl;// (IIJI)V A: $1
    procedure _Setflags(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setoffset(Value : Integer) ; cdecl;                              //  A: $1
    procedure _SetpresentationTimeUs(Value : Int64) ; cdecl;                    //  A: $1
    procedure _Setsize(Value : Integer) ; cdecl;                                //  A: $1
    property flags : Integer read _Getflags write _Setflags;                    // I A: $1
    property offset : Integer read _Getoffset write _Setoffset;                 // I A: $1
    property presentationTimeUs : Int64 read _GetpresentationTimeUs write _SetpresentationTimeUs;// J A: $1
    property size : Integer read _Getsize write _Setsize;                       // I A: $1
  end;

  TJMediaCodec_BufferInfo = class(TJavaGenericImport<JMediaCodec_BufferInfoClass, JMediaCodec_BufferInfo>)
  end;

implementation

end.
