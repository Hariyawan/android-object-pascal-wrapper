//
// Generated by JavaToPas v1.5 20150830 - 104008
////////////////////////////////////////////////////////////////////////////////
unit java.io.Reader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.CharBuffer;

type
  JReader = interface;

  JReaderClass = interface(JObjectClass)
    ['{30180B65-7DFB-4E91-9242-19511295B142}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) : Integer; cdecl; overload;// ([CII)I A: $401
    function &read(buffer : TJavaArray<Char>) : Integer; cdecl; overload;       // ([C)I A: $1
    function &read(target : JCharBuffer) : Integer; cdecl; overload;            // (Ljava/nio/CharBuffer;)I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    function skip(charCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure mark(readLimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/Reader')]
  JReader = interface(JObject)
    ['{21411BB7-2EA8-4893-8550-37A99DD61B5E}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) : Integer; cdecl; overload;// ([CII)I A: $401
    function &read(buffer : TJavaArray<Char>) : Integer; cdecl; overload;       // ([C)I A: $1
    function &read(target : JCharBuffer) : Integer; cdecl; overload;            // (Ljava/nio/CharBuffer;)I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    function skip(charCount : Int64) : Int64; cdecl;                            // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure mark(readLimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
  end;

  TJReader = class(TJavaGenericImport<JReaderClass, JReader>)
  end;

implementation

end.
