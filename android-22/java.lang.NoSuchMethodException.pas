//
// Generated by JavaToPas v1.5 20150830 - 104000
////////////////////////////////////////////////////////////////////////////////
unit java.lang.NoSuchMethodException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoSuchMethodException = interface;

  JNoSuchMethodExceptionClass = interface(JObjectClass)
    ['{6A59CA3C-B630-4252-A342-90AF42D998CB}']
    function init : JNoSuchMethodException; cdecl; overload;                    // ()V A: $1
    function init(detailMessage : JString) : JNoSuchMethodException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/NoSuchMethodException')]
  JNoSuchMethodException = interface(JObject)
    ['{04965D5A-B248-489D-98DC-6E3515DF0D73}']
  end;

  TJNoSuchMethodException = class(TJavaGenericImport<JNoSuchMethodExceptionClass, JNoSuchMethodException>)
  end;

implementation

end.
