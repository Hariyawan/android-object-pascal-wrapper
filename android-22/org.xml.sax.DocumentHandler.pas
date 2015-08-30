//
// Generated by JavaToPas v1.5 20150830 - 104146
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.DocumentHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.Locator,
  org.xml.sax.AttributeList;

type
  JDocumentHandler = interface;

  JDocumentHandlerClass = interface(JObjectClass)
    ['{D770D78A-3316-43C9-844C-7842B447EFFC}']
    procedure characters(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// ([CII)V A: $401
    procedure endDocument ; cdecl;                                              // ()V A: $401
    procedure endElement(JStringparam0 : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $401
    procedure ignorableWhitespace(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// ([CII)V A: $401
    procedure processingInstruction(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure setDocumentLocator(JLocatorparam0 : JLocator) ; cdecl;            // (Lorg/xml/sax/Locator;)V A: $401
    procedure startDocument ; cdecl;                                            // ()V A: $401
    procedure startElement(JStringparam0 : JString; JAttributeListparam1 : JAttributeList) ; cdecl;// (Ljava/lang/String;Lorg/xml/sax/AttributeList;)V A: $401
  end;

  [JavaSignature('org/xml/sax/DocumentHandler')]
  JDocumentHandler = interface(JObject)
    ['{34B8A002-B323-451F-BF46-751D847F697C}']
    procedure characters(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// ([CII)V A: $401
    procedure endDocument ; cdecl;                                              // ()V A: $401
    procedure endElement(JStringparam0 : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $401
    procedure ignorableWhitespace(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// ([CII)V A: $401
    procedure processingInstruction(JStringparam0 : JString; JStringparam1 : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;)V A: $401
    procedure setDocumentLocator(JLocatorparam0 : JLocator) ; cdecl;            // (Lorg/xml/sax/Locator;)V A: $401
    procedure startDocument ; cdecl;                                            // ()V A: $401
    procedure startElement(JStringparam0 : JString; JAttributeListparam1 : JAttributeList) ; cdecl;// (Ljava/lang/String;Lorg/xml/sax/AttributeList;)V A: $401
  end;

  TJDocumentHandler = class(TJavaGenericImport<JDocumentHandlerClass, JDocumentHandler>)
  end;

implementation

end.
