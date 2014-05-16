//
// Generated by JavaToPas v1.4 20140515 - 180524
////////////////////////////////////////////////////////////////////////////////
unit java.io.InputStreamReader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInputStreamReader = interface;

  JInputStreamReaderClass = interface(JObjectClass)
    ['{444C78C4-7117-4CAF-9B7A-FC4314B1505D}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buf : TJavaArray<Char>; offset : Integer; length : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function init(&in : JInputStream) : JInputStreamReader; cdecl; overload;    // (Ljava/io/InputStream;)V A: $1
    function init(&in : JInputStream; charset : JCharset) : JInputStreamReader; cdecl; overload;// (Ljava/io/InputStream;Ljava/nio/charset/Charset;)V A: $1
    function init(&in : JInputStream; dec : JCharsetDecoder) : JInputStreamReader; cdecl; overload;// (Ljava/io/InputStream;Ljava/nio/charset/CharsetDecoder;)V A: $1
    function init(&in : JInputStream; enc : JString) : JInputStreamReader; cdecl; overload;// (Ljava/io/InputStream;Ljava/lang/String;)V A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/io/InputStreamReader')]
  JInputStreamReader = interface(JObject)
    ['{3ECC1C4D-4EC2-4D15-BCB8-A421C8106D44}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(buf : TJavaArray<Char>; offset : Integer; length : Integer) : Integer; cdecl; overload;// ([CII)I A: $1
    function getEncoding : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function ready : boolean; cdecl;                                            // ()Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJInputStreamReader = class(TJavaGenericImport<JInputStreamReaderClass, JInputStreamReader>)
  end;

implementation

end.