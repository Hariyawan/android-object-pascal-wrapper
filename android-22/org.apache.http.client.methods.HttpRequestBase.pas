//
// Generated by JavaToPas v1.5 20150830 - 104143
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.methods.HttpRequestBase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.ProtocolVersion,
  java.net.URI,
  org.apache.http.RequestLine,
  org.apache.http.conn.ClientConnectionRequest,
  org.apache.http.conn.ConnectionReleaseTrigger;

type
  JHttpRequestBase = interface;

  JHttpRequestBaseClass = interface(JObjectClass)
    ['{0D9D0201-D64A-490A-B76F-BB21BC9F5CB5}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $1
    function getRequestLine : JRequestLine; cdecl;                              // ()Lorg/apache/http/RequestLine; A: $1
    function getURI : JURI; cdecl;                                              // ()Ljava/net/URI; A: $1
    function init : JHttpRequestBase; cdecl;                                    // ()V A: $1
    function isAborted : boolean; cdecl;                                        // ()Z A: $1
    procedure abort ; cdecl;                                                    // ()V A: $1
    procedure setConnectionRequest(connRequest : JClientConnectionRequest) ; cdecl;// (Lorg/apache/http/conn/ClientConnectionRequest;)V A: $1
    procedure setReleaseTrigger(releaseTrigger : JConnectionReleaseTrigger) ; cdecl;// (Lorg/apache/http/conn/ConnectionReleaseTrigger;)V A: $1
    procedure setURI(uri : JURI) ; cdecl;                                       // (Ljava/net/URI;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/methods/HttpRequestBase')]
  JHttpRequestBase = interface(JObject)
    ['{433EE308-24DF-4507-99F6-3A39E912D337}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $1
    function getRequestLine : JRequestLine; cdecl;                              // ()Lorg/apache/http/RequestLine; A: $1
    function getURI : JURI; cdecl;                                              // ()Ljava/net/URI; A: $1
    function isAborted : boolean; cdecl;                                        // ()Z A: $1
    procedure abort ; cdecl;                                                    // ()V A: $1
    procedure setConnectionRequest(connRequest : JClientConnectionRequest) ; cdecl;// (Lorg/apache/http/conn/ClientConnectionRequest;)V A: $1
    procedure setReleaseTrigger(releaseTrigger : JConnectionReleaseTrigger) ; cdecl;// (Lorg/apache/http/conn/ConnectionReleaseTrigger;)V A: $1
    procedure setURI(uri : JURI) ; cdecl;                                       // (Ljava/net/URI;)V A: $1
  end;

  TJHttpRequestBase = class(TJavaGenericImport<JHttpRequestBaseClass, JHttpRequestBase>)
  end;

implementation

end.
