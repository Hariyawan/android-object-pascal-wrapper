//
// Generated by JavaToPas v1.5 20150830 - 104035
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.BackupDataOutput;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBackupDataOutput = interface;

  JBackupDataOutputClass = interface(JObjectClass)
    ['{0ED449C2-5693-427D-89EE-D03FC21AE401}']
    function writeEntityData(data : TJavaArray<Byte>; size : Integer) : Integer; cdecl;// ([BI)I A: $1
    function writeEntityHeader(key : JString; dataSize : Integer) : Integer; cdecl;// (Ljava/lang/String;I)I A: $1
  end;

  [JavaSignature('android/app/backup/BackupDataOutput')]
  JBackupDataOutput = interface(JObject)
    ['{7A6F06E5-3EBB-46E1-8E81-410C0AAC5CEF}']
    function writeEntityData(data : TJavaArray<Byte>; size : Integer) : Integer; cdecl;// ([BI)I A: $1
    function writeEntityHeader(key : JString; dataSize : Integer) : Integer; cdecl;// (Ljava/lang/String;I)I A: $1
  end;

  TJBackupDataOutput = class(TJavaGenericImport<JBackupDataOutputClass, JBackupDataOutput>)
  end;

implementation

end.
