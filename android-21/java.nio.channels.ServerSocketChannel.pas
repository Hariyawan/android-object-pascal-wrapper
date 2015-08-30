//
// Generated by JavaToPas v1.5 20150830 - 103221
////////////////////////////////////////////////////////////////////////////////
unit java.nio.channels.ServerSocketChannel;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.nio.channels.spi.AbstractSelector,
  java.net.ServerSocket,
  java.net.Socket;

type
  JServerSocketChannel = interface;

  JServerSocketChannelClass = interface(JObjectClass)
    ['{5D2D0D44-9951-49A9-B980-8810BC94617A}']
    function accept : JSocketChannel; cdecl;                                    // ()Ljava/nio/channels/SocketChannel; A: $401
    function open : JServerSocketChannel; cdecl;                                // ()Ljava/nio/channels/ServerSocketChannel; A: $9
    function socket : JServerSocket; cdecl;                                     // ()Ljava/net/ServerSocket; A: $401
    function validOps : Integer; cdecl;                                         // ()I A: $11
  end;

  [JavaSignature('java/nio/channels/ServerSocketChannel')]
  JServerSocketChannel = interface(JObject)
    ['{9DAF08F5-6E2C-44B3-AEBD-F3E6C47106C2}']
    function accept : JSocketChannel; cdecl;                                    // ()Ljava/nio/channels/SocketChannel; A: $401
    function socket : JServerSocket; cdecl;                                     // ()Ljava/net/ServerSocket; A: $401
  end;

  TJServerSocketChannel = class(TJavaGenericImport<JServerSocketChannelClass, JServerSocketChannel>)
  end;

implementation

end.
