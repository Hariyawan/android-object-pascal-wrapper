//
// Generated by JavaToPas v1.5 20150830 - 103209
////////////////////////////////////////////////////////////////////////////////
unit java.net.ConnectException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConnectException = interface;

  JConnectExceptionClass = interface(JObjectClass)
    ['{8A8A60CD-6DF3-47E1-B030-5977DDE03DD7}']
    function init : JConnectException; cdecl; overload;                         // ()V A: $1
    function init(detailMessage : JString) : JConnectException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/net/ConnectException')]
  JConnectException = interface(JObject)
    ['{87E70951-FBAD-4148-BABD-C3177B9D0425}']
  end;

  TJConnectException = class(TJavaGenericImport<JConnectExceptionClass, JConnectException>)
  end;

implementation

end.
