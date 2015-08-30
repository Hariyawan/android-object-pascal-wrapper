//
// Generated by JavaToPas v1.5 20150830 - 103227
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.DocumentType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.NamedNodeMap;

type
  JDocumentType = interface;

  JDocumentTypeClass = interface(JObjectClass)
    ['{5399F762-E91A-4B12-92CE-560061E76018}']
    function getEntities : JNamedNodeMap; cdecl;                                // ()Lorg/w3c/dom/NamedNodeMap; A: $401
    function getInternalSubset : JString; cdecl;                                // ()Ljava/lang/String; A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getNotations : JNamedNodeMap; cdecl;                               // ()Lorg/w3c/dom/NamedNodeMap; A: $401
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/w3c/dom/DocumentType')]
  JDocumentType = interface(JObject)
    ['{01FCD8DD-8D71-4E5A-BCCB-2458692E4E93}']
    function getEntities : JNamedNodeMap; cdecl;                                // ()Lorg/w3c/dom/NamedNodeMap; A: $401
    function getInternalSubset : JString; cdecl;                                // ()Ljava/lang/String; A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getNotations : JNamedNodeMap; cdecl;                               // ()Lorg/w3c/dom/NamedNodeMap; A: $401
    function getPublicId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
    function getSystemId : JString; cdecl;                                      // ()Ljava/lang/String; A: $401
  end;

  TJDocumentType = class(TJavaGenericImport<JDocumentTypeClass, JDocumentType>)
  end;

implementation

end.
