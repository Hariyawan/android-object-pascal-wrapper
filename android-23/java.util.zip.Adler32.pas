//
// Generated by JavaToPas v1.5 20150831 - 132233
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.Adler32;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAdler32 = interface;

  JAdler32Class = interface(JObjectClass)
    ['{1D835BEF-A6C1-4A1A-B9B3-A92B3193FEF6}']
    function getValue : Int64; cdecl;                                           // ()J A: $1
    function init : JAdler32; cdecl;                                            // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure update(buf : TJavaArray<Byte>) ; cdecl; overload;                 // ([B)V A: $1
    procedure update(buf : TJavaArray<Byte>; offset : Integer; byteCount : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure update(i : Integer) ; cdecl; overload;                            // (I)V A: $1
  end;

  [JavaSignature('java/util/zip/Adler32')]
  JAdler32 = interface(JObject)
    ['{4250476E-5CCD-4931-9342-0709E7D47BC9}']
    function getValue : Int64; cdecl;                                           // ()J A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure update(buf : TJavaArray<Byte>) ; cdecl; overload;                 // ([B)V A: $1
    procedure update(buf : TJavaArray<Byte>; offset : Integer; byteCount : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure update(i : Integer) ; cdecl; overload;                            // (I)V A: $1
  end;

  TJAdler32 = class(TJavaGenericImport<JAdler32Class, JAdler32>)
  end;

implementation

end.
