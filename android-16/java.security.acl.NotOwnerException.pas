//
// Generated by JavaToPas v1.4 20140515 - 181700
////////////////////////////////////////////////////////////////////////////////
unit java.security.acl.NotOwnerException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotOwnerException = interface;

  JNotOwnerExceptionClass = interface(JObjectClass)
    ['{A58C6CD4-ACF5-46A1-BECB-524475068109}']
    function init : JNotOwnerException; cdecl;                                  // ()V A: $1
  end;

  [JavaSignature('java/security/acl/NotOwnerException')]
  JNotOwnerException = interface(JObject)
    ['{82D81E5B-158A-450F-97A7-4720DB9C948C}']
  end;

  TJNotOwnerException = class(TJavaGenericImport<JNotOwnerExceptionClass, JNotOwnerException>)
  end;

implementation

end.