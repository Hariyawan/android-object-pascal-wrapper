//
// Generated by JavaToPas v1.5 20150830 - 104137
////////////////////////////////////////////////////////////////////////////////
unit android.os.DeadObjectException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDeadObjectException = interface;

  JDeadObjectExceptionClass = interface(JObjectClass)
    ['{06ECA9DD-C964-49DB-8D1C-ECABEA1C7FEE}']
    function init : JDeadObjectException; cdecl;                                // ()V A: $1
  end;

  [JavaSignature('android/os/DeadObjectException')]
  JDeadObjectException = interface(JObject)
    ['{5511475B-F913-4AD0-B9A2-F8C7BDCACD85}']
  end;

  TJDeadObjectException = class(TJavaGenericImport<JDeadObjectExceptionClass, JDeadObjectException>)
  end;

implementation

end.
