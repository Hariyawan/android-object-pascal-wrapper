//
// Generated by JavaToPas v1.5 20150830 - 104002
////////////////////////////////////////////////////////////////////////////////
unit java.lang.IllegalMonitorStateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JIllegalMonitorStateException = interface;

  JIllegalMonitorStateExceptionClass = interface(JObjectClass)
    ['{308A334E-D558-4437-B293-B3F8700B83B2}']
    function init : JIllegalMonitorStateException; cdecl; overload;             // ()V A: $1
    function init(detailMessage : JString) : JIllegalMonitorStateException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/IllegalMonitorStateException')]
  JIllegalMonitorStateException = interface(JObject)
    ['{096DF6F8-AAAF-4589-AB81-96664CC5D2A2}']
  end;

  TJIllegalMonitorStateException = class(TJavaGenericImport<JIllegalMonitorStateExceptionClass, JIllegalMonitorStateException>)
  end;

implementation

end.
