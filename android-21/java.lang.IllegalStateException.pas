//
// Generated by JavaToPas v1.5 20150830 - 103223
////////////////////////////////////////////////////////////////////////////////
unit java.lang.IllegalStateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalStateException = interface;

  JIllegalStateExceptionClass = interface(JObjectClass)
    ['{1D690D2D-6520-4F11-987C-97BC91C6CA6C}']
    function init : JIllegalStateException; cdecl; overload;                    // ()V A: $1
    function init(&message : JString; cause : JThrowable) : JIllegalStateException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JIllegalStateException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(detailMessage : JString) : JIllegalStateException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/IllegalStateException')]
  JIllegalStateException = interface(JObject)
    ['{E7AB4F12-FF22-4D4A-BF96-08751651CF65}']
  end;

  TJIllegalStateException = class(TJavaGenericImport<JIllegalStateExceptionClass, JIllegalStateException>)
  end;

implementation

end.
