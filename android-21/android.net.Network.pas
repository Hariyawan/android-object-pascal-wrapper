//
// Generated by JavaToPas v1.5 20150830 - 103105
////////////////////////////////////////////////////////////////////////////////
unit android.net.Network;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  java.net.InetAddress,
  javax.net.SocketFactory,
  java.net.URLConnection,
  java.net.URI,
  java.net.Socket;

type
  JNetwork = interface;

  JNetworkClass = interface(JObjectClass)
    ['{192C64B4-FED3-4703-8DCE-5BABDAB65D11}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAllByName(host : JString) : TJavaArray<JInetAddress>; cdecl;    // (Ljava/lang/String;)[Ljava/net/InetAddress; A: $1
    function getByName(host : JString) : JInetAddress; cdecl;                   // (Ljava/lang/String;)Ljava/net/InetAddress; A: $1
    function getSocketFactory : JSocketFactory; cdecl;                          // ()Ljavax/net/SocketFactory; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function openConnection(url : JURL) : JURLConnection; cdecl;                // (Ljava/net/URL;)Ljava/net/URLConnection; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure bindSocket(socket : JSocket) ; cdecl;                             // (Ljava/net/Socket;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/net/Network')]
  JNetwork = interface(JObject)
    ['{A5BD436D-190D-416F-80A5-A5F51930E310}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getAllByName(host : JString) : TJavaArray<JInetAddress>; cdecl;    // (Ljava/lang/String;)[Ljava/net/InetAddress; A: $1
    function getByName(host : JString) : JInetAddress; cdecl;                   // (Ljava/lang/String;)Ljava/net/InetAddress; A: $1
    function getSocketFactory : JSocketFactory; cdecl;                          // ()Ljavax/net/SocketFactory; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function openConnection(url : JURL) : JURLConnection; cdecl;                // (Ljava/net/URL;)Ljava/net/URLConnection; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure bindSocket(socket : JSocket) ; cdecl;                             // (Ljava/net/Socket;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJNetwork = class(TJavaGenericImport<JNetworkClass, JNetwork>)
  end;

implementation

end.
