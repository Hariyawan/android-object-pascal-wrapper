//
// Generated by JavaToPas v1.5 20150830 - 104035
////////////////////////////////////////////////////////////////////////////////
unit android.app.backup.BackupDataInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBackupDataInputStream = interface;

  JBackupDataInputStreamClass = interface(JObjectClass)
    ['{FAC608B2-BE1D-46CC-A4CF-072C170B2575}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; offset : Integer; size : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
  end;

  [JavaSignature('android/app/backup/BackupDataInputStream')]
  JBackupDataInputStream = interface(JObject)
    ['{26443655-3690-4FF8-A94E-99D30B6C8B0D}']
    function &read : Integer; cdecl; overload;                                  // ()I A: $1
    function &read(b : TJavaArray<Byte>) : Integer; cdecl; overload;            // ([B)I A: $1
    function &read(b : TJavaArray<Byte>; offset : Integer; size : Integer) : Integer; cdecl; overload;// ([BII)I A: $1
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
  end;

  TJBackupDataInputStream = class(TJavaGenericImport<JBackupDataInputStreamClass, JBackupDataInputStream>)
  end;

implementation

end.
