//
// Generated by JavaToPas v1.5 20150830 - 103210
////////////////////////////////////////////////////////////////////////////////
unit java.net.DatagramSocketImpl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.InetAddress,
  java.net.SocketAddress,
  java.net.DatagramPacket;

type
  JDatagramSocketImpl = interface;

  JDatagramSocketImplClass = interface(JObjectClass)
    ['{CBAB8978-598B-4A4D-BE8A-3441E44FF026}']
    function init : JDatagramSocketImpl; cdecl;                                 // ()V A: $1
  end;

  [JavaSignature('java/net/DatagramSocketImpl')]
  JDatagramSocketImpl = interface(JObject)
    ['{17B34EF6-C563-49A2-9231-E0A74A89A06A}']
  end;

  TJDatagramSocketImpl = class(TJavaGenericImport<JDatagramSocketImplClass, JDatagramSocketImpl>)
  end;

implementation

end.
