//
// Generated by JavaToPas v1.5 20150830 - 103235
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.xpath.XPathFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.xpath.XPathVariableResolver,
  javax.xml.xpath.XPathFunctionResolver,
  javax.xml.xpath.XPath;

type
  JXPathFactory = interface;

  JXPathFactoryClass = interface(JObjectClass)
    ['{3A30506D-0869-4EC1-A967-F739B1EB05FB}']
    function _GetDEFAULT_OBJECT_MODEL_URI : JString; cdecl;                     //  A: $19
    function _GetDEFAULT_PROPERTY_NAME : JString; cdecl;                        //  A: $19
    function getFeature(JStringparam0 : JString) : boolean; cdecl;              // (Ljava/lang/String;)Z A: $401
    function isObjectModelSupported(JStringparam0 : JString) : boolean; cdecl;  // (Ljava/lang/String;)Z A: $401
    function newInstance : JXPathFactory; cdecl; overload;                      // ()Ljavax/xml/xpath/XPathFactory; A: $19
    function newInstance(uri : JString) : JXPathFactory; cdecl; overload;       // (Ljava/lang/String;)Ljavax/xml/xpath/XPathFactory; A: $19
    function newInstance(uri : JString; factoryClassName : JString; classLoader : JClassLoader) : JXPathFactory; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljavax/xml/xpath/XPathFactory; A: $9
    function newXPath : JXPath; cdecl;                                          // ()Ljavax/xml/xpath/XPath; A: $401
    procedure setFeature(JStringparam0 : JString; booleanparam1 : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $401
    procedure setXPathFunctionResolver(JXPathFunctionResolverparam0 : JXPathFunctionResolver) ; cdecl;// (Ljavax/xml/xpath/XPathFunctionResolver;)V A: $401
    procedure setXPathVariableResolver(JXPathVariableResolverparam0 : JXPathVariableResolver) ; cdecl;// (Ljavax/xml/xpath/XPathVariableResolver;)V A: $401
    property DEFAULT_OBJECT_MODEL_URI : JString read _GetDEFAULT_OBJECT_MODEL_URI;// Ljava/lang/String; A: $19
    property DEFAULT_PROPERTY_NAME : JString read _GetDEFAULT_PROPERTY_NAME;    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('javax/xml/xpath/XPathFactory')]
  JXPathFactory = interface(JObject)
    ['{7BD936AC-FEF0-41D2-891D-F0BD0743F1C3}']
    function getFeature(JStringparam0 : JString) : boolean; cdecl;              // (Ljava/lang/String;)Z A: $401
    function isObjectModelSupported(JStringparam0 : JString) : boolean; cdecl;  // (Ljava/lang/String;)Z A: $401
    function newXPath : JXPath; cdecl;                                          // ()Ljavax/xml/xpath/XPath; A: $401
    procedure setFeature(JStringparam0 : JString; booleanparam1 : boolean) ; cdecl;// (Ljava/lang/String;Z)V A: $401
    procedure setXPathFunctionResolver(JXPathFunctionResolverparam0 : JXPathFunctionResolver) ; cdecl;// (Ljavax/xml/xpath/XPathFunctionResolver;)V A: $401
    procedure setXPathVariableResolver(JXPathVariableResolverparam0 : JXPathVariableResolver) ; cdecl;// (Ljavax/xml/xpath/XPathVariableResolver;)V A: $401
  end;

  TJXPathFactory = class(TJavaGenericImport<JXPathFactoryClass, JXPathFactory>)
  end;

const
  TJXPathFactoryDEFAULT_OBJECT_MODEL_URI = 'http://java.sun.com/jaxp/xpath/dom';
  TJXPathFactoryDEFAULT_PROPERTY_NAME = 'javax.xml.xpath.XPathFactory';

implementation

end.
