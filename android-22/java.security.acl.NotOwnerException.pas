//
// Generated by JavaToPas v1.5 20150830 - 104018
////////////////////////////////////////////////////////////////////////////////
unit java.security.acl.NotOwnerException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotOwnerException = interface;

  JNotOwnerExceptionClass = interface(JObjectClass)
    ['{A6D2C8C1-9292-4AD9-B042-214FF2EFA0F8}']
    function init : JNotOwnerException; cdecl;                                  // ()V A: $1
  end;

  [JavaSignature('java/security/acl/NotOwnerException')]
  JNotOwnerException = interface(JObject)
    ['{6970B83B-4E44-47D6-9483-6614F86789BA}']
  end;

  TJNotOwnerException = class(TJavaGenericImport<JNotOwnerExceptionClass, JNotOwnerException>)
  end;

implementation

end.
