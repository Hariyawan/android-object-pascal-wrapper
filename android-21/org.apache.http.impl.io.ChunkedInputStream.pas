//
// Generated by JavaToPas v1.5 20150830 - 103232
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.ChunkedInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionInputBuffer,
  org.apache.http.Header;

type
  JChunkedInputStream = interface;

  JChunkedInputStreamClass = interface(JObjectClass)
    ['{3F0BB6D4-BD58-427A-A808-3917EDF7AE32}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getFooters : TJavaArray<JHeader>; cdecl;                           // ()[Lorg/apache/http/Header; A: $1
    function init(&in : JSessionInputBuffer) : JChunkedInputStream; cdecl;      // (Lorg/apache/http/io/SessionInputBuffer;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/ChunkedInputStream')]
  JChunkedInputStream = interface(JObject)
    ['{CE38A87F-B7D8-4F65-B6EF-C30B0A7819BF}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; off : Integer; len : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getFooters : TJavaArray<JHeader>; cdecl;                           // ()[Lorg/apache/http/Header; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJChunkedInputStream = class(TJavaGenericImport<JChunkedInputStreamClass, JChunkedInputStream>)
  end;

implementation

end.
