//
// Generated by JavaToPas v1.5 20150831 - 132244
////////////////////////////////////////////////////////////////////////////////
unit org.xml.sax.ext.EntityResolver2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.xml.sax.InputSource;

type
  JEntityResolver2 = interface;

  JEntityResolver2Class = interface(JObjectClass)
    ['{46385C5E-9811-4824-AC0A-41A4DC2F03A9}']
    function getExternalSubset(JStringparam0 : JString; JStringparam1 : JString) : JInputSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $401
    function resolveEntity(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString) : JInputSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $401
  end;

  [JavaSignature('org/xml/sax/ext/EntityResolver2')]
  JEntityResolver2 = interface(JObject)
    ['{35094D2B-A0BE-4E10-B718-9E60B6209190}']
    function getExternalSubset(JStringparam0 : JString; JStringparam1 : JString) : JInputSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $401
    function resolveEntity(JStringparam0 : JString; JStringparam1 : JString; JStringparam2 : JString; JStringparam3 : JString) : JInputSource; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xml/sax/InputSource; A: $401
  end;

  TJEntityResolver2 = class(TJavaGenericImport<JEntityResolver2Class, JEntityResolver2>)
  end;

implementation

end.
