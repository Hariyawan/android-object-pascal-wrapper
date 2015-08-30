//
// Generated by JavaToPas v1.5 20150830 - 104103
////////////////////////////////////////////////////////////////////////////////
unit android.net.Credentials;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCredentials = interface;

  JCredentialsClass = interface(JObjectClass)
    ['{FCE45B49-7835-4048-82DF-90D01D034675}']
    function getGid : Integer; cdecl;                                           // ()I A: $1
    function getPid : Integer; cdecl;                                           // ()I A: $1
    function getUid : Integer; cdecl;                                           // ()I A: $1
    function init(pid : Integer; uid : Integer; gid : Integer) : JCredentials; cdecl;// (III)V A: $1
  end;

  [JavaSignature('android/net/Credentials')]
  JCredentials = interface(JObject)
    ['{A68FA13D-4D7D-41F3-8973-99F39E9531BF}']
    function getGid : Integer; cdecl;                                           // ()I A: $1
    function getPid : Integer; cdecl;                                           // ()I A: $1
    function getUid : Integer; cdecl;                                           // ()I A: $1
  end;

  TJCredentials = class(TJavaGenericImport<JCredentialsClass, JCredentials>)
  end;

implementation

end.
