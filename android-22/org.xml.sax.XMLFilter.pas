//
// Generated by JavaToPas v1.5 20150830 - 104146
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.XMLFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.XMLReader;

type
  JXMLFilter = interface;

  JXMLFilterClass = interface(JObjectClass)
    ['{D9EE7AD5-CDA6-4D48-B8CA-E88E596D1C42}']
    function getParent : JXMLReader; cdecl;                                     // ()Lorg/xml/sax/XMLReader; A: $401
    procedure setParent(JXMLReaderparam0 : JXMLReader) ; cdecl;                 // (Lorg/xml/sax/XMLReader;)V A: $401
  end;

  [JavaSignature('org/xml/sax/XMLFilter')]
  JXMLFilter = interface(JObject)
    ['{EED73EA8-7BD0-4AA7-860F-29BE6E059BA1}']
    function getParent : JXMLReader; cdecl;                                     // ()Lorg/xml/sax/XMLReader; A: $401
    procedure setParent(JXMLReaderparam0 : JXMLReader) ; cdecl;                 // (Lorg/xml/sax/XMLReader;)V A: $401
  end;

  TJXMLFilter = class(TJavaGenericImport<JXMLFilterClass, JXMLFilter>)
  end;

implementation

end.
