//
// Generated by JavaToPas v1.4 20140526 - 132741
////////////////////////////////////////////////////////////////////////////////
unit java.io.BufferedInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBufferedInputStream = interface;

  JBufferedInputStreamClass = interface(JObjectClass)
    ['{A30F054E-5DD1-483D-AEF0-B5A672C1FB23}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $21
    function &read(buffer : TJavaArray<Byte>; offset : Integer; byteCount : Integer) : Integer; cdecl; overload;// ([BII)I A: $21
    function available : Integer; cdecl;                                        // ()I A: $21
    function init(&in : JInputStream) : JBufferedInputStream; cdecl; overload;  // (Ljava/io/InputStream;)V A: $1
    function init(&in : JInputStream; size : Integer) : JBufferedInputStream; cdecl; overload;// (Ljava/io/InputStream;I)V A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(byteCount : Int64) : Int64; cdecl;                            // (J)J A: $21
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $21
    procedure reset ; cdecl;                                                    // ()V A: $21
  end;

  [JavaSignature('java/io/BufferedInputStream')]
  JBufferedInputStream = interface(JObject)
    ['{C9A9B7EA-2823-406D-AFE8-2C15462C316B}']
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJBufferedInputStream = class(TJavaGenericImport<JBufferedInputStreamClass, JBufferedInputStream>)
  end;

implementation

end.
