//
// Generated by JavaToPas v1.5 20150830 - 104001
////////////////////////////////////////////////////////////////////////////////
unit java.lang.NegativeArraySizeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNegativeArraySizeException = interface;

  JNegativeArraySizeExceptionClass = interface(JObjectClass)
    ['{1042CC08-2075-4AFE-BA3B-D3909D8B0704}']
    function init : JNegativeArraySizeException; cdecl; overload;               // ()V A: $1
    function init(detailMessage : JString) : JNegativeArraySizeException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/NegativeArraySizeException')]
  JNegativeArraySizeException = interface(JObject)
    ['{8B781620-33E3-4F11-971D-3AADA06AF4D7}']
  end;

  TJNegativeArraySizeException = class(TJavaGenericImport<JNegativeArraySizeExceptionClass, JNegativeArraySizeException>)
  end;

implementation

end.
