//
// Generated by JavaToPas v1.5 20150830 - 103224
////////////////////////////////////////////////////////////////////////////////
unit java.lang.AbstractMethodError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAbstractMethodError = interface;

  JAbstractMethodErrorClass = interface(JObjectClass)
    ['{EAA29E5D-A77B-4631-88BB-969BAD687D8C}']
    function init : JAbstractMethodError; cdecl; overload;                      // ()V A: $1
    function init(detailMessage : JString) : JAbstractMethodError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/AbstractMethodError')]
  JAbstractMethodError = interface(JObject)
    ['{7565AEEA-F92E-4047-845E-114C8E3B1A7D}']
  end;

  TJAbstractMethodError = class(TJavaGenericImport<JAbstractMethodErrorClass, JAbstractMethodError>)
  end;

implementation

end.
