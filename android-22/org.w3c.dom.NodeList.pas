//
// Generated by JavaToPas v1.5 20150830 - 104146
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.NodeList;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.Document;

type
  JNodeList = interface;

  JNodeListClass = interface(JObjectClass)
    ['{8518B96C-B60D-45A0-982A-896F258C8B77}']
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function item(Integerparam0 : Integer) : JNode; cdecl;                      // (I)Lorg/w3c/dom/Node; A: $401
  end;

  [JavaSignature('org/w3c/dom/NodeList')]
  JNodeList = interface(JObject)
    ['{D78578F9-5F65-46F6-9B4D-E253EF92419B}']
    function getLength : Integer; cdecl;                                        // ()I A: $401
    function item(Integerparam0 : Integer) : JNode; cdecl;                      // (I)Lorg/w3c/dom/Node; A: $401
  end;

  TJNodeList = class(TJavaGenericImport<JNodeListClass, JNodeList>)
  end;

implementation

end.
