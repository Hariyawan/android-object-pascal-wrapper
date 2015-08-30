//
// Generated by JavaToPas v1.5 20150830 - 104017
////////////////////////////////////////////////////////////////////////////////
unit java.net.InterfaceAddress;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.InetAddress;

type
  JInterfaceAddress = interface;

  JInterfaceAddressClass = interface(JObjectClass)
    ['{AC100369-6637-4493-84FA-D112A50D6EBA}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAddress : JInetAddress; cdecl;                                  // ()Ljava/net/InetAddress; A: $1
    function getBroadcast : JInetAddress; cdecl;                                // ()Ljava/net/InetAddress; A: $1
    function getNetworkPrefixLength : SmallInt; cdecl;                          // ()S A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('java/net/InterfaceAddress')]
  JInterfaceAddress = interface(JObject)
    ['{4FA733DD-9725-48B0-8C84-695F1C7E2872}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAddress : JInetAddress; cdecl;                                  // ()Ljava/net/InetAddress; A: $1
    function getBroadcast : JInetAddress; cdecl;                                // ()Ljava/net/InetAddress; A: $1
    function getNetworkPrefixLength : SmallInt; cdecl;                          // ()S A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJInterfaceAddress = class(TJavaGenericImport<JInterfaceAddressClass, JInterfaceAddress>)
  end;

implementation

end.
