//
// Generated by JavaToPas v1.5 20150830 - 103232
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.ConnectionClosedException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConnectionClosedException = interface;

  JConnectionClosedExceptionClass = interface(JObjectClass)
    ['{87E5E03C-174F-4DDC-89E4-52B4E718F0C8}']
    function init(&message : JString) : JConnectionClosedException; cdecl;      // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/ConnectionClosedException')]
  JConnectionClosedException = interface(JObject)
    ['{B98B75B7-5E90-411C-8B33-59E6A3B533D9}']
  end;

  TJConnectionClosedException = class(TJavaGenericImport<JConnectionClosedExceptionClass, JConnectionClosedException>)
  end;

implementation

end.
