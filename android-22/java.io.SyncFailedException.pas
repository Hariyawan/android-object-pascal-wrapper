//
// Generated by JavaToPas v1.5 20150830 - 104008
////////////////////////////////////////////////////////////////////////////////
unit java.io.SyncFailedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSyncFailedException = interface;

  JSyncFailedExceptionClass = interface(JObjectClass)
    ['{D92ACFB7-1985-4AAF-99A1-294D4E82FED6}']
    function init(detailMessage : JString) : JSyncFailedException; cdecl;       // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/io/SyncFailedException')]
  JSyncFailedException = interface(JObject)
    ['{DB900F1C-52A3-4991-8145-E89D68F3A3B6}']
  end;

  TJSyncFailedException = class(TJavaGenericImport<JSyncFailedExceptionClass, JSyncFailedException>)
  end;

implementation

end.
