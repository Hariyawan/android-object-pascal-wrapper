//
// Generated by JavaToPas v1.5 20150830 - 103236
////////////////////////////////////////////////////////////////////////////////
unit javax.xml.validation.TypeInfoProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.w3c.dom.TypeInfo;

type
  JTypeInfoProvider = interface;

  JTypeInfoProviderClass = interface(JObjectClass)
    ['{FF6010D3-DA78-4646-B55D-151D6940118C}']
    function getAttributeTypeInfo(Integerparam0 : Integer) : JTypeInfo; cdecl;  // (I)Lorg/w3c/dom/TypeInfo; A: $401
    function getElementTypeInfo : JTypeInfo; cdecl;                             // ()Lorg/w3c/dom/TypeInfo; A: $401
    function isIdAttribute(Integerparam0 : Integer) : boolean; cdecl;           // (I)Z A: $401
    function isSpecified(Integerparam0 : Integer) : boolean; cdecl;             // (I)Z A: $401
  end;

  [JavaSignature('javax/xml/validation/TypeInfoProvider')]
  JTypeInfoProvider = interface(JObject)
    ['{3C0F1460-09C0-4C89-B956-F37BA1414A7F}']
    function getAttributeTypeInfo(Integerparam0 : Integer) : JTypeInfo; cdecl;  // (I)Lorg/w3c/dom/TypeInfo; A: $401
    function getElementTypeInfo : JTypeInfo; cdecl;                             // ()Lorg/w3c/dom/TypeInfo; A: $401
    function isIdAttribute(Integerparam0 : Integer) : boolean; cdecl;           // (I)Z A: $401
    function isSpecified(Integerparam0 : Integer) : boolean; cdecl;             // (I)Z A: $401
  end;

  TJTypeInfoProvider = class(TJavaGenericImport<JTypeInfoProviderClass, JTypeInfoProvider>)
  end;

implementation

end.
