//
// Generated by JavaToPas v1.5 20150830 - 103229
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.util.ByteArrayBuffer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCharArrayBuffer = interface; // merged
  JByteArrayBuffer = interface;

  JByteArrayBufferClass = interface(JObjectClass)
    ['{BC07E63A-4CB6-4F0F-A7C8-35D7E8240DD6}']
    function buffer : TJavaArray<Byte>; cdecl;                                  // ()[B A: $1
    function byteAt(i : Integer) : Integer; cdecl;                              // (I)I A: $1
    function capacity : Integer; cdecl;                                         // ()I A: $1
    function init(capacity : Integer) : JByteArrayBuffer; cdecl;                // (I)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function isFull : boolean; cdecl;                                           // ()Z A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function toByteArray : TJavaArray<Byte>; cdecl;                             // ()[B A: $1
    procedure append(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure append(b : JCharArrayBuffer; off : Integer; len : Integer) ; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;II)V A: $1
    procedure append(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure append(b : TJavaArray<Char>; off : Integer; len : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure setLength(len : Integer) ; cdecl;                                 // (I)V A: $1
  end;

  [JavaSignature('org/apache/http/util/ByteArrayBuffer')]
  JByteArrayBuffer = interface(JObject)
    ['{DEA1CC96-61F7-4189-9456-0E6AF4F76983}']
    function buffer : TJavaArray<Byte>; cdecl;                                  // ()[B A: $1
    function byteAt(i : Integer) : Integer; cdecl;                              // (I)I A: $1
    function capacity : Integer; cdecl;                                         // ()I A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function isFull : boolean; cdecl;                                           // ()Z A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function toByteArray : TJavaArray<Byte>; cdecl;                             // ()[B A: $1
    procedure append(b : Integer) ; cdecl; overload;                            // (I)V A: $1
    procedure append(b : JCharArrayBuffer; off : Integer; len : Integer) ; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;II)V A: $1
    procedure append(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure append(b : TJavaArray<Char>; off : Integer; len : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure setLength(len : Integer) ; cdecl;                                 // (I)V A: $1
  end;

  TJByteArrayBuffer = class(TJavaGenericImport<JByteArrayBufferClass, JByteArrayBuffer>)
  end;

  // Merged from: .\org.apache.http.util.CharArrayBuffer.pas
  JCharArrayBufferClass = interface(JObjectClass)
    ['{3651E2DA-5073-4DF2-BDB9-8FAC5DAA2B82}']
    function buffer : TJavaArray<Char>; cdecl;                                  // ()[C A: $1
    function capacity : Integer; cdecl;                                         // ()I A: $1
    function charAt(i : Integer) : Char; cdecl;                                 // (I)C A: $1
    function indexOf(ch : Integer) : Integer; cdecl; overload;                  // (I)I A: $1
    function indexOf(ch : Integer; beginIndex : Integer; endIndex : Integer) : Integer; cdecl; overload;// (III)I A: $1
    function init(capacity : Integer) : JCharArrayBuffer; cdecl;                // (I)V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function isFull : boolean; cdecl;                                           // ()Z A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function substring(beginIndex : Integer; endIndex : Integer) : JString; cdecl;// (II)Ljava/lang/String; A: $1
    function substringTrimmed(beginIndex : Integer; endIndex : Integer) : JString; cdecl;// (II)Ljava/lang/String; A: $1
    function toCharArray : TJavaArray<Char>; cdecl;                             // ()[C A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure append(b : JByteArrayBuffer; off : Integer; len : Integer) ; cdecl; overload;// (Lorg/apache/http/util/ByteArrayBuffer;II)V A: $1
    procedure append(b : JCharArrayBuffer) ; cdecl; overload;                   // (Lorg/apache/http/util/CharArrayBuffer;)V A: $1
    procedure append(b : JCharArrayBuffer; off : Integer; len : Integer) ; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;II)V A: $1
    procedure append(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure append(b : TJavaArray<Char>; off : Integer; len : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure append(ch : Char) ; cdecl; overload;                              // (C)V A: $1
    procedure append(obj : JObject) ; cdecl; overload;                          // (Ljava/lang/Object;)V A: $1
    procedure append(str : JString) ; cdecl; overload;                          // (Ljava/lang/String;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure ensureCapacity(required : Integer) ; cdecl;                       // (I)V A: $1
    procedure setLength(len : Integer) ; cdecl;                                 // (I)V A: $1
  end;

  [JavaSignature('org/apache/http/util/CharArrayBuffer')]
  JCharArrayBuffer = interface(JObject)
    ['{868A1DE1-7CE8-402B-9331-E8650E69B4A0}']
    function buffer : TJavaArray<Char>; cdecl;                                  // ()[C A: $1
    function capacity : Integer; cdecl;                                         // ()I A: $1
    function charAt(i : Integer) : Char; cdecl;                                 // (I)C A: $1
    function indexOf(ch : Integer) : Integer; cdecl; overload;                  // (I)I A: $1
    function indexOf(ch : Integer; beginIndex : Integer; endIndex : Integer) : Integer; cdecl; overload;// (III)I A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    function isFull : boolean; cdecl;                                           // ()Z A: $1
    function length : Integer; cdecl;                                           // ()I A: $1
    function substring(beginIndex : Integer; endIndex : Integer) : JString; cdecl;// (II)Ljava/lang/String; A: $1
    function substringTrimmed(beginIndex : Integer; endIndex : Integer) : JString; cdecl;// (II)Ljava/lang/String; A: $1
    function toCharArray : TJavaArray<Char>; cdecl;                             // ()[C A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure append(b : JByteArrayBuffer; off : Integer; len : Integer) ; cdecl; overload;// (Lorg/apache/http/util/ByteArrayBuffer;II)V A: $1
    procedure append(b : JCharArrayBuffer) ; cdecl; overload;                   // (Lorg/apache/http/util/CharArrayBuffer;)V A: $1
    procedure append(b : JCharArrayBuffer; off : Integer; len : Integer) ; cdecl; overload;// (Lorg/apache/http/util/CharArrayBuffer;II)V A: $1
    procedure append(b : TJavaArray<Byte>; off : Integer; len : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure append(b : TJavaArray<Char>; off : Integer; len : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure append(ch : Char) ; cdecl; overload;                              // (C)V A: $1
    procedure append(obj : JObject) ; cdecl; overload;                          // (Ljava/lang/Object;)V A: $1
    procedure append(str : JString) ; cdecl; overload;                          // (Ljava/lang/String;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
    procedure ensureCapacity(required : Integer) ; cdecl;                       // (I)V A: $1
    procedure setLength(len : Integer) ; cdecl;                                 // (I)V A: $1
  end;

  TJCharArrayBuffer = class(TJavaGenericImport<JCharArrayBufferClass, JCharArrayBuffer>)
  end;


implementation

end.
