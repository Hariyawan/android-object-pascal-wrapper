//
// Generated by JavaToPas v1.5 20150830 - 103232
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.ChunkedOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionOutputBuffer;

type
  JChunkedOutputStream = interface;

  JChunkedOutputStreamClass = interface(JObjectClass)
    ['{E46FC87E-837F-42E5-BF53-4739EBAA6E6E}']
    function init(&out : JSessionOutputBuffer) : JChunkedOutputStream; cdecl; overload;// (Lorg/apache/http/io/SessionOutputBuffer;)V A: $1
    function init(&out : JSessionOutputBuffer; bufferSize : Integer) : JChunkedOutputStream; cdecl; overload;// (Lorg/apache/http/io/SessionOutputBuffer;I)V A: $1
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(src : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/ChunkedOutputStream')]
  JChunkedOutputStream = interface(JObject)
    ['{D0FD8701-E15F-4669-948F-2C508DC9EC68}']
    procedure &write(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure &write(b : TJavaArray<Byte>) ; cdecl; overload;                   // ([B)V A: $1
    procedure &write(src : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJChunkedOutputStream = class(TJavaGenericImport<JChunkedOutputStreamClass, JChunkedOutputStream>)
  end;

implementation

end.
