//
// Generated by JavaToPas v1.5 20150830 - 104009
////////////////////////////////////////////////////////////////////////////////
unit java.util.jar.Manifest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.jar.Attributes;

type
  JManifest = interface;

  JManifestClass = interface(JObjectClass)
    ['{D6BB4D27-267E-4429-B2F6-4DE33D7348CB}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getAttributes(&name : JString) : JAttributes; cdecl;               // (Ljava/lang/String;)Ljava/util/jar/Attributes; A: $1
    function getEntries : JMap; cdecl;                                          // ()Ljava/util/Map; A: $1
    function getMainAttributes : JAttributes; cdecl;                            // ()Ljava/util/jar/Attributes; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JManifest; cdecl; overload;                                 // ()V A: $1
    function init(&is : JInputStream) : JManifest; cdecl; overload;             // (Ljava/io/InputStream;)V A: $1
    function init(man : JManifest) : JManifest; cdecl; overload;                // (Ljava/util/jar/Manifest;)V A: $1
    procedure &read(&is : JInputStream) ; cdecl;                                // (Ljava/io/InputStream;)V A: $1
    procedure &write(os : JOutputStream) ; cdecl;                               // (Ljava/io/OutputStream;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/jar/Manifest')]
  JManifest = interface(JObject)
    ['{8A8F3B25-FA04-454C-B221-F8377A91E83E}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getAttributes(&name : JString) : JAttributes; cdecl;               // (Ljava/lang/String;)Ljava/util/jar/Attributes; A: $1
    function getEntries : JMap; cdecl;                                          // ()Ljava/util/Map; A: $1
    function getMainAttributes : JAttributes; cdecl;                            // ()Ljava/util/jar/Attributes; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure &read(&is : JInputStream) ; cdecl;                                // (Ljava/io/InputStream;)V A: $1
    procedure &write(os : JOutputStream) ; cdecl;                               // (Ljava/io/OutputStream;)V A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  TJManifest = class(TJavaGenericImport<JManifestClass, JManifest>)
  end;

implementation

end.
