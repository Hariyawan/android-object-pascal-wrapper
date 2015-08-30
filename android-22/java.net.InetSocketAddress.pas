//
// Generated by JavaToPas v1.5 20150830 - 104017
////////////////////////////////////////////////////////////////////////////////
unit java.net.InetSocketAddress;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.InetAddress;

type
  JInetSocketAddress = interface;

  JInetSocketAddressClass = interface(JObjectClass)
    ['{233CDBEF-83E3-49BB-90CE-F226EB6C3BCF}']
    function createUnresolved(host : JString; port : Integer) : JInetSocketAddress; cdecl;// (Ljava/lang/String;I)Ljava/net/InetSocketAddress; A: $9
    function equals(socketAddr : JObject) : boolean; cdecl;                     // (Ljava/lang/Object;)Z A: $11
    function getAddress : JInetAddress; cdecl;                                  // ()Ljava/net/InetAddress; A: $11
    function getHostName : JString; cdecl;                                      // ()Ljava/lang/String; A: $11
    function getHostString : JString; cdecl;                                    // ()Ljava/lang/String; A: $11
    function getPort : Integer; cdecl;                                          // ()I A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $11
    function init(address : JInetAddress; port : Integer) : JInetSocketAddress; cdecl; overload;// (Ljava/net/InetAddress;I)V A: $1
    function init(host : JString; port : Integer) : JInetSocketAddress; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    function init(port : Integer) : JInetSocketAddress; cdecl; overload;        // (I)V A: $1
    function isUnresolved : boolean; cdecl;                                     // ()Z A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/net/InetSocketAddress')]
  JInetSocketAddress = interface(JObject)
    ['{A242ED6A-0175-4538-8B85-5F0443CCD9EF}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJInetSocketAddress = class(TJavaGenericImport<JInetSocketAddressClass, JInetSocketAddress>)
  end;

implementation

end.
