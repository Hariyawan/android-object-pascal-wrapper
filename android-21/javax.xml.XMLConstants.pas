//
// Generated by JavaToPas v1.5 20150830 - 103236
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.XMLConstants;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXMLConstants = interface;

  JXMLConstantsClass = interface(JObjectClass)
    ['{CB1447CD-E6D3-4583-96BE-1AC1DAE246E1}']
    function _GetDEFAULT_NS_PREFIX : JString; cdecl;                            //  A: $19
    function _GetFEATURE_SECURE_PROCESSING : JString; cdecl;                    //  A: $19
    function _GetNULL_NS_URI : JString; cdecl;                                  //  A: $19
    function _GetRELAXNG_NS_URI : JString; cdecl;                               //  A: $19
    function _GetW3C_XML_SCHEMA_INSTANCE_NS_URI : JString; cdecl;               //  A: $19
    function _GetW3C_XML_SCHEMA_NS_URI : JString; cdecl;                        //  A: $19
    function _GetW3C_XPATH_DATATYPE_NS_URI : JString; cdecl;                    //  A: $19
    function _GetXMLNS_ATTRIBUTE : JString; cdecl;                              //  A: $19
    function _GetXMLNS_ATTRIBUTE_NS_URI : JString; cdecl;                       //  A: $19
    function _GetXML_DTD_NS_URI : JString; cdecl;                               //  A: $19
    function _GetXML_NS_PREFIX : JString; cdecl;                                //  A: $19
    function _GetXML_NS_URI : JString; cdecl;                                   //  A: $19
    property DEFAULT_NS_PREFIX : JString read _GetDEFAULT_NS_PREFIX;            // Ljava/lang/String; A: $19
    property FEATURE_SECURE_PROCESSING : JString read _GetFEATURE_SECURE_PROCESSING;// Ljava/lang/String; A: $19
    property NULL_NS_URI : JString read _GetNULL_NS_URI;                        // Ljava/lang/String; A: $19
    property RELAXNG_NS_URI : JString read _GetRELAXNG_NS_URI;                  // Ljava/lang/String; A: $19
    property W3C_XML_SCHEMA_INSTANCE_NS_URI : JString read _GetW3C_XML_SCHEMA_INSTANCE_NS_URI;// Ljava/lang/String; A: $19
    property W3C_XML_SCHEMA_NS_URI : JString read _GetW3C_XML_SCHEMA_NS_URI;    // Ljava/lang/String; A: $19
    property W3C_XPATH_DATATYPE_NS_URI : JString read _GetW3C_XPATH_DATATYPE_NS_URI;// Ljava/lang/String; A: $19
    property XMLNS_ATTRIBUTE : JString read _GetXMLNS_ATTRIBUTE;                // Ljava/lang/String; A: $19
    property XMLNS_ATTRIBUTE_NS_URI : JString read _GetXMLNS_ATTRIBUTE_NS_URI;  // Ljava/lang/String; A: $19
    property XML_DTD_NS_URI : JString read _GetXML_DTD_NS_URI;                  // Ljava/lang/String; A: $19
    property XML_NS_PREFIX : JString read _GetXML_NS_PREFIX;                    // Ljava/lang/String; A: $19
    property XML_NS_URI : JString read _GetXML_NS_URI;                          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('javax/xml/XMLConstants')]
  JXMLConstants = interface(JObject)
    ['{40CE240A-234D-4906-8AD7-E6C815F603E6}']
  end;

  TJXMLConstants = class(TJavaGenericImport<JXMLConstantsClass, JXMLConstants>)
  end;

const
  TJXMLConstantsDEFAULT_NS_PREFIX = '';
  TJXMLConstantsFEATURE_SECURE_PROCESSING = 'http://javax.xml.XMLConstants/feature/secure-processing';
  TJXMLConstantsNULL_NS_URI = '';
  TJXMLConstantsRELAXNG_NS_URI = 'http://relaxng.org/ns/structure/1.0';
  TJXMLConstantsW3C_XML_SCHEMA_INSTANCE_NS_URI = 'http://www.w3.org/2001/XMLSchema-instance';
  TJXMLConstantsW3C_XML_SCHEMA_NS_URI = 'http://www.w3.org/2001/XMLSchema';
  TJXMLConstantsW3C_XPATH_DATATYPE_NS_URI = 'http://www.w3.org/2003/11/xpath-datatypes';
  TJXMLConstantsXMLNS_ATTRIBUTE = 'xmlns';
  TJXMLConstantsXMLNS_ATTRIBUTE_NS_URI = 'http://www.w3.org/2000/xmlns/';
  TJXMLConstantsXML_DTD_NS_URI = 'http://www.w3.org/TR/REC-xml';
  TJXMLConstantsXML_NS_PREFIX = 'xml';
  TJXMLConstantsXML_NS_URI = 'http://www.w3.org/XML/1998/namespace';

implementation

end.
