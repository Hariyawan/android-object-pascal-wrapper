//
// Generated by JavaToPas v1.5 20150830 - 103235
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.xpath.XPathExpressionException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXPathExpressionException = interface;

  JXPathExpressionExceptionClass = interface(JObjectClass)
    ['{63D5CFF8-9D23-4194-9B8D-D9BC823C8BBE}']
    function init(&message : JString) : JXPathExpressionException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(cause : JThrowable) : JXPathExpressionException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('javax/xml/xpath/XPathExpressionException')]
  JXPathExpressionException = interface(JObject)
    ['{E515F2F7-2D9C-4D0C-901D-6AFB424D0EA3}']
  end;

  TJXPathExpressionException = class(TJavaGenericImport<JXPathExpressionExceptionClass, JXPathExpressionException>)
  end;

implementation

end.
