//
// Generated by JavaToPas v1.4 20140515 - 182408
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.RSInvalidStateException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRSInvalidStateException = interface;

  JRSInvalidStateExceptionClass = interface(JObjectClass)
    ['{E94BFA47-A692-4275-848F-8283342241B4}']
    function init(&string : JString) : JRSInvalidStateException; cdecl;         // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/renderscript/RSInvalidStateException')]
  JRSInvalidStateException = interface(JObject)
    ['{B63E3CAD-B472-44DF-98C5-4CF0F3EDAC0B}']
  end;

  TJRSInvalidStateException = class(TJavaGenericImport<JRSInvalidStateExceptionClass, JRSInvalidStateException>)
  end;

implementation

end.