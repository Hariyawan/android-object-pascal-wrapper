//
// Generated by JavaToPas v1.5 20150830 - 104114
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebStorage_Origin;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWebStorage_Origin = interface;

  JWebStorage_OriginClass = interface(JObjectClass)
    ['{05770C9D-9BD1-40FD-B2B7-2991358D64A6}']
    function getOrigin : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getQuota : Int64; cdecl;                                           // ()J A: $1
    function getUsage : Int64; cdecl;                                           // ()J A: $1
  end;

  [JavaSignature('android/webkit/WebStorage_Origin')]
  JWebStorage_Origin = interface(JObject)
    ['{0D14AF87-82BA-4344-8E03-6CF2DE1B3086}']
    function getOrigin : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function getQuota : Int64; cdecl;                                           // ()J A: $1
    function getUsage : Int64; cdecl;                                           // ()J A: $1
  end;

  TJWebStorage_Origin = class(TJavaGenericImport<JWebStorage_OriginClass, JWebStorage_Origin>)
  end;

implementation

end.
