//
// Generated by JavaToPas v1.5 20150830 - 103225
////////////////////////////////////////////////////////////////////////////////
unit java.lang.SuppressWarnings;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSuppressWarnings = interface;

  JSuppressWarningsClass = interface(JObjectClass)
    ['{F032F98A-6D81-428F-BB77-B835EF9CE28E}']
    function value : TJavaArray<JString>; cdecl;                                // ()[Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/lang/SuppressWarnings')]
  JSuppressWarnings = interface(JObject)
    ['{93C39B98-5D02-4C62-9ABF-022C2129FE90}']
    function value : TJavaArray<JString>; cdecl;                                // ()[Ljava/lang/String; A: $401
  end;

  TJSuppressWarnings = class(TJavaGenericImport<JSuppressWarningsClass, JSuppressWarnings>)
  end;

implementation

end.
