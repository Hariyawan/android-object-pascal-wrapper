//
// Generated by JavaToPas v1.5 20150830 - 104008
////////////////////////////////////////////////////////////////////////////////
unit java.io.DataOutput;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDataOutput = interface;

  JDataOutputClass = interface(JObjectClass)
    ['{3E171517-6F7B-4CD4-8EE3-8A7597ACE39D}']
    procedure &write(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl; overload;// ([B)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([BII)V A: $401
    procedure writeBoolean(booleanparam0 : boolean) ; cdecl;                    // (Z)V A: $401
    procedure writeByte(Integerparam0 : Integer) ; cdecl;                       // (I)V A: $401
    procedure writeBytes(JStringparam0 : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $401
    procedure writeChar(Integerparam0 : Integer) ; cdecl;                       // (I)V A: $401
    procedure writeChars(JStringparam0 : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $401
    procedure writeDouble(Doubleparam0 : Double) ; cdecl;                       // (D)V A: $401
    procedure writeFloat(Singleparam0 : Single) ; cdecl;                        // (F)V A: $401
    procedure writeInt(Integerparam0 : Integer) ; cdecl;                        // (I)V A: $401
    procedure writeLong(Int64param0 : Int64) ; cdecl;                           // (J)V A: $401
    procedure writeShort(Integerparam0 : Integer) ; cdecl;                      // (I)V A: $401
    procedure writeUTF(JStringparam0 : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('java/io/DataOutput')]
  JDataOutput = interface(JObject)
    ['{5BEA5D1B-8198-4C54-9836-791C3372E24E}']
    procedure &write(Integerparam0 : Integer) ; cdecl; overload;                // (I)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>) ; cdecl; overload;// ([B)V A: $401
    procedure &write(TJavaArrayByteparam0 : TJavaArray<Byte>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([BII)V A: $401
    procedure writeBoolean(booleanparam0 : boolean) ; cdecl;                    // (Z)V A: $401
    procedure writeByte(Integerparam0 : Integer) ; cdecl;                       // (I)V A: $401
    procedure writeBytes(JStringparam0 : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $401
    procedure writeChar(Integerparam0 : Integer) ; cdecl;                       // (I)V A: $401
    procedure writeChars(JStringparam0 : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $401
    procedure writeDouble(Doubleparam0 : Double) ; cdecl;                       // (D)V A: $401
    procedure writeFloat(Singleparam0 : Single) ; cdecl;                        // (F)V A: $401
    procedure writeInt(Integerparam0 : Integer) ; cdecl;                        // (I)V A: $401
    procedure writeLong(Int64param0 : Int64) ; cdecl;                           // (J)V A: $401
    procedure writeShort(Integerparam0 : Integer) ; cdecl;                      // (I)V A: $401
    procedure writeUTF(JStringparam0 : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $401
  end;

  TJDataOutput = class(TJavaGenericImport<JDataOutputClass, JDataOutput>)
  end;

implementation

end.
