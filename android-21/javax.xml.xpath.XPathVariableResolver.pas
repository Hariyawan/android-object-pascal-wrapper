//
// Generated by JavaToPas v1.5 20150830 - 103235
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.xpath.XPathVariableResolver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.xml.namespace.QName;

type
  JXPathVariableResolver = interface;

  JXPathVariableResolverClass = interface(JObjectClass)
    ['{FD7C5DC6-EB67-4EDA-88DB-CB6A34A84F5B}']
    function resolveVariable(JQNameparam0 : JQName) : JObject; cdecl;           // (Ljavax/xml/namespace/QName;)Ljava/lang/Object; A: $401
  end;

  [JavaSignature('javax/xml/xpath/XPathVariableResolver')]
  JXPathVariableResolver = interface(JObject)
    ['{60035647-EE21-4EDF-B7B9-A60C794D95A1}']
    function resolveVariable(JQNameparam0 : JQName) : JObject; cdecl;           // (Ljavax/xml/namespace/QName;)Ljava/lang/Object; A: $401
  end;

  TJXPathVariableResolver = class(TJavaGenericImport<JXPathVariableResolverClass, JXPathVariableResolver>)
  end;

implementation

end.
