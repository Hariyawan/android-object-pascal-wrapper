//
// Generated by JavaToPas v1.5 20150830 - 103235
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLEngineResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SSLEngineResult_Status,
  javax.net.ssl.SSLEngineResult_HandshakeStatus;

type
  JSSLEngineResult = interface;

  JSSLEngineResultClass = interface(JObjectClass)
    ['{5E2A9147-E4BC-4F09-9E54-86DA6D6C55B1}']
    function bytesConsumed : Integer; cdecl;                                    // ()I A: $11
    function bytesProduced : Integer; cdecl;                                    // ()I A: $11
    function getHandshakeStatus : JSSLEngineResult_HandshakeStatus; cdecl;      // ()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus; A: $11
    function getStatus : JSSLEngineResult_Status; cdecl;                        // ()Ljavax/net/ssl/SSLEngineResult$Status; A: $11
    function init(status : JSSLEngineResult_Status; handshakeStatus : JSSLEngineResult_HandshakeStatus; bytesConsumed : Integer; bytesProduced : Integer) : JSSLEngineResult; cdecl;// (Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('javax/net/ssl/SSLEngineResult$Status')]
  JSSLEngineResult = interface(JObject)
    ['{7855A89A-759C-4C61-827E-4B9D845504AA}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJSSLEngineResult = class(TJavaGenericImport<JSSLEngineResultClass, JSSLEngineResult>)
  end;

implementation

end.
