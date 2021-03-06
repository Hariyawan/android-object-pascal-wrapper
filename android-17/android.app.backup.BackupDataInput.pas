//
// Generated by JavaToPas v1.4 20140515 - 183208
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.BackupDataInput;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBackupDataInput = interface;

  JBackupDataInputClass = interface(JObjectClass)
    ['{73BF63B7-3452-4C54-9F61-6604089D9387}']
    function getDataSize : Integer; cdecl;                                      // ()I A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function readEntityData(data : TJavaArray<Byte>; offset : Integer; size : Integer) : Integer; cdecl;// ([BII)I A: $1
    function readNextHeader : boolean; cdecl;                                   // ()Z A: $1
    procedure skipEntityData ; cdecl;                                           // ()V A: $1
  end;

  [JavaSignature('android/app/backup/BackupDataInput')]
  JBackupDataInput = interface(JObject)
    ['{C821C3B0-266F-4F2F-81BA-26624AE6895D}']
    function getDataSize : Integer; cdecl;                                      // ()I A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function readEntityData(data : TJavaArray<Byte>; offset : Integer; size : Integer) : Integer; cdecl;// ([BII)I A: $1
    function readNextHeader : boolean; cdecl;                                   // ()Z A: $1
    procedure skipEntityData ; cdecl;                                           // ()V A: $1
  end;

  TJBackupDataInput = class(TJavaGenericImport<JBackupDataInputClass, JBackupDataInput>)
  end;

implementation

end.
