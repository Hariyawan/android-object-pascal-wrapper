//
// Generated by JavaToPas v1.5 20150830 - 103100
////////////////////////////////////////////////////////////////////////////////
unit android.app.PendingIntent_CanceledException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPendingIntent_CanceledException = interface;

  JPendingIntent_CanceledExceptionClass = interface(JObjectClass)
    ['{9E826B4C-98C8-4AB1-8734-E47F9C591197}']
    function init : JPendingIntent_CanceledException; cdecl; overload;          // ()V A: $1
    function init(&name : JString) : JPendingIntent_CanceledException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(cause : JException) : JPendingIntent_CanceledException; cdecl; overload;// (Ljava/lang/Exception;)V A: $1
  end;

  [JavaSignature('android/app/PendingIntent_CanceledException')]
  JPendingIntent_CanceledException = interface(JObject)
    ['{C3E5031B-D878-4368-B7C9-EAAC9F97999A}']
  end;

  TJPendingIntent_CanceledException = class(TJavaGenericImport<JPendingIntent_CanceledExceptionClass, JPendingIntent_CanceledException>)
  end;

implementation

end.
