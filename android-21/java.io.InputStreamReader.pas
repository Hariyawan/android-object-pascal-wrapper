//
// Generated by JavaToPas v1.5 20150830 - 103222
////////////////////////////////////////////////////////////////////////////////
unit java.io.InputStreamReader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.charset.Charset;

type
  JInputStreamReader = interface;

  JInputStreamReaderClass = interface(JObjectClass)
    ['{027A938A-43B8-4755-AE55-6B26DA46F078}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Char>; offset : Integer; count : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init(&in : JInputStream) : JInputStreamReader; cdecl; overload;    // (Ljava/io/InputStream;)V A: $1
    function init(&in : JInputStream; charset : JCharset) : JInputStreamReader; cdecl; overload;// (Ljava/io/InputStream;Ljava/nio/charset/Charset;)V A: $1
    function init(&in : JInputStream; charsetName : JString) : JInputStreamReader; cdecl; overload;// (Ljava/io/InputStream;Ljava/lang/String;)V A: $1
    function init(&in : JInputStream; dec : JCharsetDecoder) : JInputStreamReader; cdecl; overload;// (Ljava/io/InputStream;Ljava/nio/charset/CharsetDecoder;)V A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/InputStreamReader')]
  JInputStreamReader = interface(JObject)
    ['{2B8673FC-3539-4C21-8E04-683B3FFF8173}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buffer : TJavaArray<Char>; offset : Integer; count : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJInputStreamReader = class(TJavaGenericImport<JInputStreamReaderClass, JInputStreamReader>)
  end;

implementation

end.
