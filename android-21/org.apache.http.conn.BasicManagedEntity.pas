//
// Generated by JavaToPas v1.5 20150830 - 103227
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.BasicManagedEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.ManagedClientConnection,
  org.apache.http.HttpEntity;

type
  JBasicManagedEntity = interface;

  JBasicManagedEntityClass = interface(JObjectClass)
    ['{43DF739B-314B-4FBD-ABE5-D6371BC1BC33}']
    function eofDetected(wrapped : JInputStream) : boolean; cdecl;              // (Ljava/io/InputStream;)Z A: $1
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function init(entity : JHttpEntity; conn : JManagedClientConnection; reuse : boolean) : JBasicManagedEntity; cdecl;// (Lorg/apache/http/HttpEntity;Lorg/apache/http/conn/ManagedClientConnection;Z)V A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function streamAbort(wrapped : JInputStream) : boolean; cdecl;              // (Ljava/io/InputStream;)Z A: $1
    function streamClosed(wrapped : JInputStream) : boolean; cdecl;             // (Ljava/io/InputStream;)Z A: $1
    procedure abortConnection ; cdecl;                                          // ()V A: $1
    procedure consumeContent ; cdecl;                                           // ()V A: $1
    procedure releaseConnection ; cdecl;                                        // ()V A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  [JavaSignature('org/apache/http/conn/BasicManagedEntity')]
  JBasicManagedEntity = interface(JObject)
    ['{3C4FFC79-6E78-4DBE-BDED-AE4D12BCB96F}']
    function eofDetected(wrapped : JInputStream) : boolean; cdecl;              // (Ljava/io/InputStream;)Z A: $1
    function getContent : JInputStream; cdecl;                                  // ()Ljava/io/InputStream; A: $1
    function isRepeatable : boolean; cdecl;                                     // ()Z A: $1
    function streamAbort(wrapped : JInputStream) : boolean; cdecl;              // (Ljava/io/InputStream;)Z A: $1
    function streamClosed(wrapped : JInputStream) : boolean; cdecl;             // (Ljava/io/InputStream;)Z A: $1
    procedure abortConnection ; cdecl;                                          // ()V A: $1
    procedure consumeContent ; cdecl;                                           // ()V A: $1
    procedure releaseConnection ; cdecl;                                        // ()V A: $1
    procedure writeTo(outstream : JOutputStream) ; cdecl;                       // (Ljava/io/OutputStream;)V A: $1
  end;

  TJBasicManagedEntity = class(TJavaGenericImport<JBasicManagedEntityClass, JBasicManagedEntity>)
  end;

implementation

end.
