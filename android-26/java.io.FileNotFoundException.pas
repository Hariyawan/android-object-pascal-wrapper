//
// Generated by JavaToPas v1.5 20171018 - 171149
////////////////////////////////////////////////////////////////////////////////
unit java.io.FileNotFoundException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFileNotFoundException = interface;

  JFileNotFoundExceptionClass = interface(JObjectClass)
    ['{168D0959-0E7E-44C6-AD7D-38B27221CEF1}']
    function init : JFileNotFoundException; cdecl; overload;                    // ()V A: $1
    function init(s : JString) : JFileNotFoundException; cdecl; overload;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/FileNotFoundException')]
  JFileNotFoundException = interface(JObject)
    ['{6CAF088D-C76F-49C8-BF89-AF581D513AE3}']
  end;

  TJFileNotFoundException = class(TJavaGenericImport<JFileNotFoundExceptionClass, JFileNotFoundException>)
  end;

implementation

end.
