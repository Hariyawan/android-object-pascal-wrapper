//
// Generated by JavaToPas v1.5 20150830 - 104141
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.StatusLine;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.ProtocolVersion;

type
  JStatusLine = interface;

  JStatusLineClass = interface(JObjectClass)
    ['{59BBD02D-9BE8-4335-9052-7B900C3C4E5C}']
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $401
    function getReasonPhrase : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getStatusCode : Integer; cdecl;                                    // ()I A: $401
  end;

  [JavaSignature('org/apache/http/StatusLine')]
  JStatusLine = interface(JObject)
    ['{0B0ED3F1-0010-42A8-A33D-C191690E1D5D}']
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $401
    function getReasonPhrase : JString; cdecl;                                  // ()Ljava/lang/String; A: $401
    function getStatusCode : Integer; cdecl;                                    // ()I A: $401
  end;

  TJStatusLine = class(TJavaGenericImport<JStatusLineClass, JStatusLine>)
  end;

implementation

end.
