//
// Generated by JavaToPas v1.5 20150830 - 103145
////////////////////////////////////////////////////////////////////////////////
unit android.accounts.NetworkErrorException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNetworkErrorException = interface;

  JNetworkErrorExceptionClass = interface(JObjectClass)
    ['{87FC299F-A59B-470C-B7C7-745E72B6E40B}']
    function init : JNetworkErrorException; cdecl; overload;                    // ()V A: $1
    function init(&message : JString) : JNetworkErrorException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(&message : JString; cause : JThrowable) : JNetworkErrorException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JThrowable) : JNetworkErrorException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('android/accounts/NetworkErrorException')]
  JNetworkErrorException = interface(JObject)
    ['{4434630F-7998-4C03-8258-EA85890F41FF}']
  end;

  TJNetworkErrorException = class(TJavaGenericImport<JNetworkErrorExceptionClass, JNetworkErrorException>)
  end;

implementation

end.
