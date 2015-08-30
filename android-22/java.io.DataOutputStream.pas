//
// Generated by JavaToPas v1.5 20150830 - 104007
////////////////////////////////////////////////////////////////////////////////
unit java.io.DataOutputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDataOutputStream = interface;

  JDataOutputStreamClass = interface(JObjectClass)
    ['{CB409DD1-2A72-443E-A6CA-FA1054877352}']
    function init(&out : JOutputStream) : JDataOutputStream; cdecl;             // (Ljava/io/OutputStream;)V A: $1
    function size : Integer; cdecl;                                             // ()I A: $11
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; count : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(oneByte : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure writeBoolean(val : boolean) ; cdecl;                              // (Z)V A: $11
    procedure writeByte(val : Integer) ; cdecl;                                 // (I)V A: $11
    procedure writeBytes(str : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $11
    procedure writeChar(val : Integer) ; cdecl;                                 // (I)V A: $11
    procedure writeChars(str : JString) ; cdecl;                                // (Ljava/lang/String;)V A: $11
    procedure writeDouble(val : Double) ; cdecl;                                // (D)V A: $11
    procedure writeFloat(val : Single) ; cdecl;                                 // (F)V A: $11
    procedure writeInt(val : Integer) ; cdecl;                                  // (I)V A: $11
    procedure writeLong(val : Int64) ; cdecl;                                   // (J)V A: $11
    procedure writeShort(val : Integer) ; cdecl;                                // (I)V A: $11
    procedure writeUTF(str : JString) ; cdecl;                                  // (Ljava/lang/String;)V A: $11
  end;

  [JavaSignature('java/io/DataOutputStream')]
  JDataOutputStream = interface(JObject)
    ['{DAB3632C-FD93-4D73-8BB7-4C1296DE979A}']
    procedure &write(buffer : TJavaArray<Byte>; offset : Integer; count : Integer) ; cdecl; overload;// ([BII)V A: $1
    procedure &write(oneByte : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
  end;

  TJDataOutputStream = class(TJavaGenericImport<JDataOutputStreamClass, JDataOutputStream>)
  end;

implementation

end.
