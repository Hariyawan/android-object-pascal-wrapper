//
// Generated by JavaToPas v1.5 20171018 - 170732
////////////////////////////////////////////////////////////////////////////////
unit java.nio.charset.Charset;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.SortedMap,
  java.nio.CharBuffer,
  java.nio.ByteBuffer,
  java.nio.charset.CodingErrorAction,
  java.nio.charset.CoderResult;

type
  JCharsetEncoder = interface; // merged
  JCharsetDecoder = interface; // merged
  JCharset = interface;

  JCharsetClass = interface(JObjectClass)
    ['{EC4B63CE-D533-4E99-8AD9-FC9BA3903702}']
    function &contains(JCharsetparam0 : JCharset) : boolean; cdecl;             // (Ljava/nio/charset/Charset;)Z A: $401
    function &name : JString; cdecl;                                            // ()Ljava/lang/String; A: $11
    function aliases : JSet; cdecl;                                             // ()Ljava/util/Set; A: $11
    function availableCharsets : JSortedMap; cdecl;                             // ()Ljava/util/SortedMap; A: $9
    function canEncode : boolean; cdecl;                                        // ()Z A: $1
    function compareTo(that : JCharset) : Integer; cdecl;                       // (Ljava/nio/charset/Charset;)I A: $11
    function decode(bb : JByteBuffer) : JCharBuffer; cdecl;                     // (Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer; A: $11
    function defaultCharset : JCharset; cdecl;                                  // ()Ljava/nio/charset/Charset; A: $9
    function displayName : JString; cdecl; overload;                            // ()Ljava/lang/String; A: $1
    function displayName(locale : JLocale) : JString; cdecl; overload;          // (Ljava/util/Locale;)Ljava/lang/String; A: $1
    function encode(cb : JCharBuffer) : JByteBuffer; cdecl; overload;           // (Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer; A: $11
    function encode(str : JString) : JByteBuffer; cdecl; overload;              // (Ljava/lang/String;)Ljava/nio/ByteBuffer; A: $11
    function equals(ob : JObject) : boolean; cdecl;                             // (Ljava/lang/Object;)Z A: $11
    function forName(charsetName : JString) : JCharset; cdecl;                  // (Ljava/lang/String;)Ljava/nio/charset/Charset; A: $9
    function hashCode : Integer; cdecl;                                         // ()I A: $11
    function isRegistered : boolean; cdecl;                                     // ()Z A: $11
    function isSupported(charsetName : JString) : boolean; cdecl;               // (Ljava/lang/String;)Z A: $9
    function newDecoder : JCharsetDecoder; cdecl;                               // ()Ljava/nio/charset/CharsetDecoder; A: $401
    function newEncoder : JCharsetEncoder; cdecl;                               // ()Ljava/nio/charset/CharsetEncoder; A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
  end;

  [JavaSignature('java/nio/charset/Charset')]
  JCharset = interface(JObject)
    ['{62247713-D997-4F01-ADE2-E40F3444D197}']
    function &contains(JCharsetparam0 : JCharset) : boolean; cdecl;             // (Ljava/nio/charset/Charset;)Z A: $401
    function canEncode : boolean; cdecl;                                        // ()Z A: $1
    function displayName : JString; cdecl; overload;                            // ()Ljava/lang/String; A: $1
    function displayName(locale : JLocale) : JString; cdecl; overload;          // (Ljava/util/Locale;)Ljava/lang/String; A: $1
    function newDecoder : JCharsetDecoder; cdecl;                               // ()Ljava/nio/charset/CharsetDecoder; A: $401
    function newEncoder : JCharsetEncoder; cdecl;                               // ()Ljava/nio/charset/CharsetEncoder; A: $401
  end;

  TJCharset = class(TJavaGenericImport<JCharsetClass, JCharset>)
  end;

  // Merged from: .\java.nio.charset.CharsetDecoder.pas
  JCharsetDecoderClass = interface(JObjectClass)
    ['{D8D30A0D-978E-4B06-8D1A-1E3909DE3FAF}']
    function averageCharsPerByte : Single; cdecl;                               // ()F A: $11
    function charset : JCharset; cdecl;                                         // ()Ljava/nio/charset/Charset; A: $11
    function decode(&in : JByteBuffer) : JCharBuffer; cdecl; overload;          // (Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer; A: $11
    function decode(&in : JByteBuffer; &out : JCharBuffer; endOfInput : boolean) : JCoderResult; cdecl; overload;// (Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult; A: $11
    function detectedCharset : JCharset; cdecl;                                 // ()Ljava/nio/charset/Charset; A: $1
    function flush(&out : JCharBuffer) : JCoderResult; cdecl;                   // (Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult; A: $11
    function isAutoDetecting : boolean; cdecl;                                  // ()Z A: $1
    function isCharsetDetected : boolean; cdecl;                                // ()Z A: $1
    function malformedInputAction : JCodingErrorAction; cdecl;                  // ()Ljava/nio/charset/CodingErrorAction; A: $1
    function maxCharsPerByte : Single; cdecl;                                   // ()F A: $11
    function onMalformedInput(newAction : JCodingErrorAction) : JCharsetDecoder; cdecl;// (Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder; A: $11
    function onUnmappableCharacter(newAction : JCodingErrorAction) : JCharsetDecoder; cdecl;// (Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder; A: $11
    function replaceWith(newReplacement : JString) : JCharsetDecoder; cdecl;    // (Ljava/lang/String;)Ljava/nio/charset/CharsetDecoder; A: $11
    function replacement : JString; cdecl;                                      // ()Ljava/lang/String; A: $11
    function reset : JCharsetDecoder; cdecl;                                    // ()Ljava/nio/charset/CharsetDecoder; A: $11
    function unmappableCharacterAction : JCodingErrorAction; cdecl;             // ()Ljava/nio/charset/CodingErrorAction; A: $1
  end;

  [JavaSignature('java/nio/charset/CharsetDecoder')]
  JCharsetDecoder = interface(JObject)
    ['{B5C5F5F4-B991-4F95-AE3D-F84392C2E3F4}']
    function detectedCharset : JCharset; cdecl;                                 // ()Ljava/nio/charset/Charset; A: $1
    function isAutoDetecting : boolean; cdecl;                                  // ()Z A: $1
    function isCharsetDetected : boolean; cdecl;                                // ()Z A: $1
    function malformedInputAction : JCodingErrorAction; cdecl;                  // ()Ljava/nio/charset/CodingErrorAction; A: $1
    function unmappableCharacterAction : JCodingErrorAction; cdecl;             // ()Ljava/nio/charset/CodingErrorAction; A: $1
  end;

  TJCharsetDecoder = class(TJavaGenericImport<JCharsetDecoderClass, JCharsetDecoder>)
  end;


  // Merged from: .\java.nio.charset.CharsetEncoder.pas
  JCharsetEncoderClass = interface(JObjectClass)
    ['{00ABE05A-4E71-4D08-9756-9CD1080915B2}']
    function averageBytesPerChar : Single; cdecl;                               // ()F A: $11
    function canEncode(c : Char) : boolean; cdecl; overload;                    // (C)Z A: $1
    function canEncode(cs : JCharSequence) : boolean; cdecl; overload;          // (Ljava/lang/CharSequence;)Z A: $1
    function charset : JCharset; cdecl;                                         // ()Ljava/nio/charset/Charset; A: $11
    function encode(&in : JCharBuffer) : JByteBuffer; cdecl; overload;          // (Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer; A: $11
    function encode(&in : JCharBuffer; &out : JByteBuffer; endOfInput : boolean) : JCoderResult; cdecl; overload;// (Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult; A: $11
    function flush(&out : JByteBuffer) : JCoderResult; cdecl;                   // (Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult; A: $11
    function isLegalReplacement(repl : TJavaArray<Byte>) : boolean; cdecl;      // ([B)Z A: $1
    function malformedInputAction : JCodingErrorAction; cdecl;                  // ()Ljava/nio/charset/CodingErrorAction; A: $1
    function maxBytesPerChar : Single; cdecl;                                   // ()F A: $11
    function onMalformedInput(newAction : JCodingErrorAction) : JCharsetEncoder; cdecl;// (Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder; A: $11
    function onUnmappableCharacter(newAction : JCodingErrorAction) : JCharsetEncoder; cdecl;// (Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder; A: $11
    function replaceWith(newReplacement : TJavaArray<Byte>) : JCharsetEncoder; cdecl;// ([B)Ljava/nio/charset/CharsetEncoder; A: $11
    function replacement : TJavaArray<Byte>; cdecl;                             // ()[B A: $11
    function reset : JCharsetEncoder; cdecl;                                    // ()Ljava/nio/charset/CharsetEncoder; A: $11
    function unmappableCharacterAction : JCodingErrorAction; cdecl;             // ()Ljava/nio/charset/CodingErrorAction; A: $1
  end;

  [JavaSignature('java/nio/charset/CharsetEncoder')]
  JCharsetEncoder = interface(JObject)
    ['{FC90BA02-5D57-427D-9727-2327E4036333}']
    function canEncode(c : Char) : boolean; cdecl; overload;                    // (C)Z A: $1
    function canEncode(cs : JCharSequence) : boolean; cdecl; overload;          // (Ljava/lang/CharSequence;)Z A: $1
    function isLegalReplacement(repl : TJavaArray<Byte>) : boolean; cdecl;      // ([B)Z A: $1
    function malformedInputAction : JCodingErrorAction; cdecl;                  // ()Ljava/nio/charset/CodingErrorAction; A: $1
    function unmappableCharacterAction : JCodingErrorAction; cdecl;             // ()Ljava/nio/charset/CodingErrorAction; A: $1
  end;

  TJCharsetEncoder = class(TJavaGenericImport<JCharsetEncoderClass, JCharsetEncoder>)
  end;


implementation

end.
