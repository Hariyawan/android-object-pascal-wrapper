//
// Generated by JavaToPas v1.4 20140526 - 133351
////////////////////////////////////////////////////////////////////////////////
unit android.util.AndroidRuntimeException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAndroidRuntimeException = interface;

  JAndroidRuntimeExceptionClass = interface(JObjectClass)
    ['{553F245A-083F-4830-BA31-3AE0803BEE6C}']
    function init : JAndroidRuntimeException; cdecl; overload;                  // ()V A: $1
    function init(&name : JString) : JAndroidRuntimeException; cdecl; overload; // (Ljava/lang/String;)V A: $1
    function init(&name : JString; cause : JThrowable) : JAndroidRuntimeException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(cause : JException) : JAndroidRuntimeException; cdecl; overload;// (Ljava/lang/Exception;)V A: $1
  end;

  [JavaSignature('android/util/AndroidRuntimeException')]
  JAndroidRuntimeException = interface(JObject)
    ['{78052E52-9549-4F41-8E85-73990E608911}']
  end;

  TJAndroidRuntimeException = class(TJavaGenericImport<JAndroidRuntimeExceptionClass, JAndroidRuntimeException>)
  end;

implementation

end.
