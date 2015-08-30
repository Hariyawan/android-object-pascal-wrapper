//
// Generated by JavaToPas v1.5 20150830 - 103228
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.scheme.Scheme;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.conn.scheme.SocketFactory;

type
  JScheme = interface;

  JSchemeClass = interface(JObjectClass)
    ['{26FE01EF-DAA7-47C4-97B7-028906C07D9A}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $11
    function getDefaultPort : Integer; cdecl;                                   // ()I A: $11
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
    function getSocketFactory : JSocketFactory; cdecl;                          // ()Lorg/apache/http/conn/scheme/SocketFactory; A: $11
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(&name : JString; factory : JSocketFactory; port : Integer) : JScheme; cdecl;// (Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V A: $1
    function isLayered : boolean; cdecl;                                        // ()Z A: $11
    function resolvePort(port : Integer) : Integer; cdecl;                      // (I)I A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $11
  end;

  [JavaSignature('org/apache/http/conn/scheme/Scheme')]
  JScheme = interface(JObject)
    ['{BD109771-BB99-4AB0-BFD2-466379D18CED}']
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJScheme = class(TJavaGenericImport<JSchemeClass, JScheme>)
  end;

implementation

end.
