//
// Generated by JavaToPas v1.4 20140515 - 180552
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.helpers.XMLReaderAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.XMLReader,
  org.xml.sax.EntityResolver,
  org.xml.sax.DTDHandler,
  org.xml.sax.DocumentHandler,
  org.xml.sax.ErrorHandler,
  org.xml.sax.InputSource,
  org.xml.sax.Locator,
  org.xml.sax.Attributes;

type
  JXMLReaderAdapter = interface;

  JXMLReaderAdapterClass = interface(JObjectClass)
    ['{8DF5ACA5-9FD2-4F2E-838B-4DAC1AE6D1BF}']
    function init : JXMLReaderAdapter; cdecl; overload;                         // ()V A: $1
    function init(xmlReader : JXMLReader) : JXMLReaderAdapter; cdecl; overload; // (Lorg/xml/sax/XMLReader;)V A: $1
    procedure characters(ch : TJavaArray<Char>; start : Integer; length : Integer) ; cdecl;// ([CII)V A: $1
    procedure endDocument ; cdecl;                                              // ()V A: $1
    procedure endElement(uri : JString; localName : JString; qName : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure endPrefixMapping(prefix : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $1
    procedure ignorableWhitespace(ch : TJavaArray<Char>; start : Integer; length : Integer) ; cdecl;// ([CII)V A: $1
    procedure parse(input : JInputSource) ; cdecl; overload;                    // (Lorg/xml/sax/InputSource;)V A: $1
    procedure parse(systemId : JString) ; cdecl; overload;                      // (Ljava/lang/String;)V A: $1
    procedure processingInstruction(target : JString; data : JString) ; cdecl;  // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setDTDHandler(handler : JDTDHandler) ; cdecl;                     // (Lorg/xml/sax/DTDHandler;)V A: $1
    procedure setDocumentHandler(handler : JDocumentHandler) ; cdecl;           // (Lorg/xml/sax/DocumentHandler;)V A: $1
    procedure setDocumentLocator(locator : JLocator) ; cdecl;                   // (Lorg/xml/sax/Locator;)V A: $1
    procedure setEntityResolver(resolver : JEntityResolver) ; cdecl;            // (Lorg/xml/sax/EntityResolver;)V A: $1
    procedure setErrorHandler(handler : JErrorHandler) ; cdecl;                 // (Lorg/xml/sax/ErrorHandler;)V A: $1
    procedure setLocale(locale : JLocale) ; cdecl;                              // (Ljava/util/Locale;)V A: $1
    procedure skippedEntity(&name : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
    procedure startDocument ; cdecl;                                            // ()V A: $1
    procedure startElement(uri : JString; localName : JString; qName : JString; atts : JAttributes) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V A: $1
    procedure startPrefixMapping(prefix : JString; uri : JString) ; cdecl;      // (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/xml/sax/helpers/XMLReaderAdapter')]
  JXMLReaderAdapter = interface(JObject)
    ['{0DE46693-25EC-40B4-AC08-1C9716B98235}']
    procedure characters(ch : TJavaArray<Char>; start : Integer; length : Integer) ; cdecl;// ([CII)V A: $1
    procedure endDocument ; cdecl;                                              // ()V A: $1
    procedure endElement(uri : JString; localName : JString; qName : JString) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure endPrefixMapping(prefix : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $1
    procedure ignorableWhitespace(ch : TJavaArray<Char>; start : Integer; length : Integer) ; cdecl;// ([CII)V A: $1
    procedure parse(input : JInputSource) ; cdecl; overload;                    // (Lorg/xml/sax/InputSource;)V A: $1
    procedure parse(systemId : JString) ; cdecl; overload;                      // (Ljava/lang/String;)V A: $1
    procedure processingInstruction(target : JString; data : JString) ; cdecl;  // (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setDTDHandler(handler : JDTDHandler) ; cdecl;                     // (Lorg/xml/sax/DTDHandler;)V A: $1
    procedure setDocumentHandler(handler : JDocumentHandler) ; cdecl;           // (Lorg/xml/sax/DocumentHandler;)V A: $1
    procedure setDocumentLocator(locator : JLocator) ; cdecl;                   // (Lorg/xml/sax/Locator;)V A: $1
    procedure setEntityResolver(resolver : JEntityResolver) ; cdecl;            // (Lorg/xml/sax/EntityResolver;)V A: $1
    procedure setErrorHandler(handler : JErrorHandler) ; cdecl;                 // (Lorg/xml/sax/ErrorHandler;)V A: $1
    procedure setLocale(locale : JLocale) ; cdecl;                              // (Ljava/util/Locale;)V A: $1
    procedure skippedEntity(&name : JString) ; cdecl;                           // (Ljava/lang/String;)V A: $1
    procedure startDocument ; cdecl;                                            // ()V A: $1
    procedure startElement(uri : JString; localName : JString; qName : JString; atts : JAttributes) ; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V A: $1
    procedure startPrefixMapping(prefix : JString; uri : JString) ; cdecl;      // (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  TJXMLReaderAdapter = class(TJavaGenericImport<JXMLReaderAdapterClass, JXMLReaderAdapter>)
  end;

implementation

end.
