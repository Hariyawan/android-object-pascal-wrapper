//
// Generated by JavaToPas v1.5 20150830 - 103131
////////////////////////////////////////////////////////////////////////////////
unit android.system.StructStat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JStructStat = interface;

  JStructStatClass = interface(JObjectClass)
    ['{D6EFDB4E-FD1B-4B34-B2DF-94043A8F9886}']
    function _Getst_atime : Int64; cdecl;                                       //  A: $11
    function _Getst_blksize : Int64; cdecl;                                     //  A: $11
    function _Getst_blocks : Int64; cdecl;                                      //  A: $11
    function _Getst_ctime : Int64; cdecl;                                       //  A: $11
    function _Getst_dev : Int64; cdecl;                                         //  A: $11
    function _Getst_gid : Integer; cdecl;                                       //  A: $11
    function _Getst_ino : Int64; cdecl;                                         //  A: $11
    function _Getst_mode : Integer; cdecl;                                      //  A: $11
    function _Getst_mtime : Int64; cdecl;                                       //  A: $11
    function _Getst_nlink : Int64; cdecl;                                       //  A: $11
    function _Getst_rdev : Int64; cdecl;                                        //  A: $11
    function _Getst_size : Int64; cdecl;                                        //  A: $11
    function _Getst_uid : Integer; cdecl;                                       //  A: $11
    function init(st_dev : Int64; st_ino : Int64; st_mode : Integer; st_nlink : Int64; st_uid : Integer; st_gid : Integer; st_rdev : Int64; st_size : Int64; st_atime : Int64; st_mtime : Int64; st_ctime : Int64; st_blksize : Int64; st_blocks : Int64) : JStructStat; cdecl;// (JJIJIIJJJJJJJ)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property st_atime : Int64 read _Getst_atime;                                // J A: $11
    property st_blksize : Int64 read _Getst_blksize;                            // J A: $11
    property st_blocks : Int64 read _Getst_blocks;                              // J A: $11
    property st_ctime : Int64 read _Getst_ctime;                                // J A: $11
    property st_dev : Int64 read _Getst_dev;                                    // J A: $11
    property st_gid : Integer read _Getst_gid;                                  // I A: $11
    property st_ino : Int64 read _Getst_ino;                                    // J A: $11
    property st_mode : Integer read _Getst_mode;                                // I A: $11
    property st_mtime : Int64 read _Getst_mtime;                                // J A: $11
    property st_nlink : Int64 read _Getst_nlink;                                // J A: $11
    property st_rdev : Int64 read _Getst_rdev;                                  // J A: $11
    property st_size : Int64 read _Getst_size;                                  // J A: $11
    property st_uid : Integer read _Getst_uid;                                  // I A: $11
  end;

  [JavaSignature('android/system/StructStat')]
  JStructStat = interface(JObject)
    ['{409AA4E2-BC25-4A6A-9F11-BE2D31C404EB}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJStructStat = class(TJavaGenericImport<JStructStatClass, JStructStat>)
  end;

implementation

end.
