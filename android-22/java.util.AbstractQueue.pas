//
// Generated by JavaToPas v1.5 20150830 - 104010
////////////////////////////////////////////////////////////////////////////////
unit java.util.AbstractQueue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractQueue = interface;

  JAbstractQueueClass = interface(JObjectClass)
    ['{571EFBAD-D32D-4CD1-A7DC-5F762E9DB7B2}']
    function add(e : JObject) : boolean; cdecl;                                 // (Ljava/lang/Object;)Z A: $1
    function addAll(c : JCollection) : boolean; cdecl;                          // (Ljava/util/Collection;)Z A: $1
    function element : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $1
    function remove : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  [JavaSignature('java/util/AbstractQueue')]
  JAbstractQueue = interface(JObject)
    ['{1CDAB83C-F040-4DA1-8E2D-EA0B7D1EC307}']
    function add(e : JObject) : boolean; cdecl;                                 // (Ljava/lang/Object;)Z A: $1
    function addAll(c : JCollection) : boolean; cdecl;                          // (Ljava/util/Collection;)Z A: $1
    function element : JObject; cdecl;                                          // ()Ljava/lang/Object; A: $1
    function remove : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $1
    procedure clear ; cdecl;                                                    // ()V A: $1
  end;

  TJAbstractQueue = class(TJavaGenericImport<JAbstractQueueClass, JAbstractQueue>)
  end;

implementation

end.
