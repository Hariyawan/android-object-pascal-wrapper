//
// Generated by JavaToPas v1.5 20150830 - 104046
////////////////////////////////////////////////////////////////////////////////
unit android.text.Html_TagHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Editable,
  org.xml.sax.XMLReader;

type
  JHtml_TagHandler = interface;

  JHtml_TagHandlerClass = interface(JObjectClass)
    ['{BD7F7EBA-3A30-4BE2-856F-F3F9500FA1EE}']
    procedure handleTag(booleanparam0 : boolean; JStringparam1 : JString; JEditableparam2 : JEditable; JXMLReaderparam3 : JXMLReader) ; cdecl;// (ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V A: $401
  end;

  [JavaSignature('android/text/Html_TagHandler')]
  JHtml_TagHandler = interface(JObject)
    ['{FEBC50FB-C12B-40CD-AC02-407AAFCB237B}']
    procedure handleTag(booleanparam0 : boolean; JStringparam1 : JString; JEditableparam2 : JEditable; JXMLReaderparam3 : JXMLReader) ; cdecl;// (ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V A: $401
  end;

  TJHtml_TagHandler = class(TJavaGenericImport<JHtml_TagHandlerClass, JHtml_TagHandler>)
  end;

implementation

end.
