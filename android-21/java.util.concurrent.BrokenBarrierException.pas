//
// Generated by JavaToPas v1.5 20150830 - 103216
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.BrokenBarrierException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBrokenBarrierException = interface;

  JBrokenBarrierExceptionClass = interface(JObjectClass)
    ['{36A8D0D1-975F-4B39-93ED-D2B2CFE2F166}']
    function init : JBrokenBarrierException; cdecl; overload;                   // ()V A: $1
    function init(&message : JString) : JBrokenBarrierException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/concurrent/BrokenBarrierException')]
  JBrokenBarrierException = interface(JObject)
    ['{827A1EE1-7B5F-4B4A-8515-87A01DC7111E}']
  end;

  TJBrokenBarrierException = class(TJavaGenericImport<JBrokenBarrierExceptionClass, JBrokenBarrierException>)
  end;

implementation

end.
