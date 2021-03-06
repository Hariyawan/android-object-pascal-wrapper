//
// Generated by JavaToPas v1.4 20140515 - 180525
////////////////////////////////////////////////////////////////////////////////
unit java.io.PushbackInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPushbackInputStream = interface;

  JPushbackInputStreamClass = interface(JObjectClass)
    ['{E0317DD4-5C50-498B-A779-6705A3538B6A}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function init(&in : JInputStream) : JPushbackInputStream; cdecl; overload;  // (Ljava/io/InputStream;)V A: $1
    function init(&in : JInputStream; size : Integer) : JPushbackInputStream; cdecl; overload;// (Ljava/io/InputStream;I)V A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(count : Int64) : Int64; cdecl;                                // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure unread(buffer : TJavaArray<Byte>) ; cdecl; overload;              // ([B)V A: $1
    procedure unread(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure unread(oneByte : Integer) ; cdecl; overload;                      // (I)V A: $1
  end;

  [JavaSignature('java/io/PushbackInputStream')]
  JPushbackInputStream = interface(JObject)
    ['{A7761D57-F053-423A-A361-C37AA4D5EB0E}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function markSupported : boolean; cdecl;                                    // ()Z A: $1
    function skip(count : Int64) : Int64; cdecl;                                // (J)J A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure mark(readlimit : Integer) ; cdecl;                                // (I)V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure unread(buffer : TJavaArray<Byte>) ; cdecl; overload;              // ([B)V A: $1
    procedure unread(buffer : TJavaArray<Byte>; offset : Integer; length : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure unread(oneByte : Integer) ; cdecl; overload;                      // (I)V A: $1
  end;

  TJPushbackInputStream = class(TJavaGenericImport<JPushbackInputStreamClass, JPushbackInputStream>)
  end;

implementation

end.
