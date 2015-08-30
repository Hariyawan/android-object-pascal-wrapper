//
// Generated by JavaToPas v1.5 20150830 - 104140
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.BasicEofSensorWatcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.ManagedClientConnection;

type
  JBasicEofSensorWatcher = interface;

  JBasicEofSensorWatcherClass = interface(JObjectClass)
    ['{7DE0839C-A93E-413F-BB72-D11FF5D0DC37}']
    function eofDetected(wrapped : JInputStream) : boolean; cdecl;              // (Ljava/io/InputStream;)Z A: $1
    function init(conn : JManagedClientConnection; reuse : boolean) : JBasicEofSensorWatcher; cdecl;// (Lorg/apache/http/conn/ManagedClientConnection;Z)V A: $1
    function streamAbort(wrapped : JInputStream) : boolean; cdecl;              // (Ljava/io/InputStream;)Z A: $1
    function streamClosed(wrapped : JInputStream) : boolean; cdecl;             // (Ljava/io/InputStream;)Z A: $1
  end;

  [JavaSignature('org/apache/http/conn/BasicEofSensorWatcher')]
  JBasicEofSensorWatcher = interface(JObject)
    ['{A039EA94-32F5-452E-A572-D7B5291D0723}']
    function eofDetected(wrapped : JInputStream) : boolean; cdecl;              // (Ljava/io/InputStream;)Z A: $1
    function streamAbort(wrapped : JInputStream) : boolean; cdecl;              // (Ljava/io/InputStream;)Z A: $1
    function streamClosed(wrapped : JInputStream) : boolean; cdecl;             // (Ljava/io/InputStream;)Z A: $1
  end;

  TJBasicEofSensorWatcher = class(TJavaGenericImport<JBasicEofSensorWatcherClass, JBasicEofSensorWatcher>)
  end;

implementation

end.
