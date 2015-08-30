//
// Generated by JavaToPas v1.5 20150830 - 104015
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.GZIPOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.zip.CRC32;

type
  JGZIPOutputStream = interface;

  JGZIPOutputStreamClass = interface(JObjectClass)
    ['{0CC39015-C116-428D-B458-BAECAF019370}']
    function init(os : JOutputStream) : JGZIPOutputStream; cdecl; overload;     // (Ljava/io/OutputStream;)V A: $1
    function init(os : JOutputStream; bufferSize : Integer) : JGZIPOutputStream; cdecl; overload;// (Ljava/io/OutputStream;I)V A: $1
    function init(os : JOutputStream; bufferSize : Integer; syncFlush : boolean) : JGZIPOutputStream; cdecl; overload;// (Ljava/io/OutputStream;IZ)V A: $1
    function init(os : JOutputStream; syncFlush : boolean) : JGZIPOutputStream; cdecl; overload;// (Ljava/io/OutputStream;Z)V A: $1
    procedure &write(buffer : TJavaArray<Byte>; off : Integer; nbytes : Integer) ; cdecl;// ([BII)V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('java/util/zip/GZIPOutputStream')]
  JGZIPOutputStream = interface(JObject)
    ['{584B8B9E-D6C5-4BD5-A6B8-A7A3AC15B3FD}']
    procedure &write(buffer : TJavaArray<Byte>; off : Integer; nbytes : Integer) ; cdecl;// ([BII)V A: $1
    procedure finish ; cdecl;                                                   // ()V A: $1
  end;

  TJGZIPOutputStream = class(TJavaGenericImport<JGZIPOutputStreamClass, JGZIPOutputStream>)
  end;

implementation

end.
