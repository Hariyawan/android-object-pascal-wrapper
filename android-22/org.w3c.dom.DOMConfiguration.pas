//
// Generated by JavaToPas v1.5 20150830 - 104146
////////////////////////////////////////////////////////////////////////////////
unit org.w3c.dom.DOMConfiguration;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.DOMStringList;

type
  JDOMConfiguration = interface;

  JDOMConfigurationClass = interface(JObjectClass)
    ['{FE809181-46EF-4E28-ADF1-33C541E3BE12}']
    function canSetParameter(JStringparam0 : JString; JObjectparam1 : JObject) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)Z A: $401
    function getParameter(JStringparam0 : JString) : JObject; cdecl;            // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getParameterNames : JDOMStringList; cdecl;                         // ()Lorg/w3c/dom/DOMStringList; A: $401
    procedure setParameter(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('org/w3c/dom/DOMConfiguration')]
  JDOMConfiguration = interface(JObject)
    ['{D02BB0B1-002D-4992-99A8-BC14FEE4EBA5}']
    function canSetParameter(JStringparam0 : JString; JObjectparam1 : JObject) : boolean; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)Z A: $401
    function getParameter(JStringparam0 : JString) : JObject; cdecl;            // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getParameterNames : JDOMStringList; cdecl;                         // ()Lorg/w3c/dom/DOMStringList; A: $401
    procedure setParameter(JStringparam0 : JString; JObjectparam1 : JObject) ; cdecl;// (Ljava/lang/String;Ljava/lang/Object;)V A: $401
  end;

  TJDOMConfiguration = class(TJavaGenericImport<JDOMConfigurationClass, JDOMConfiguration>)
  end;

implementation

end.
