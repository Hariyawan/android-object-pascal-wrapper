//
// Generated by JavaToPas v1.5 20150830 - 104020
////////////////////////////////////////////////////////////////////////////////
unit java.security.InvalidParameterException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInvalidParameterException = interface;

  JInvalidParameterExceptionClass = interface(JObjectClass)
    ['{5E07F9A7-31EE-42AE-9E00-6518F7BE8BDD}']
    function init : JInvalidParameterException; cdecl; overload;                // ()V A: $1
    function init(msg : JString) : JInvalidParameterException; cdecl; overload; // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/InvalidParameterException')]
  JInvalidParameterException = interface(JObject)
    ['{71CB41CF-E30F-4A9F-B9E5-A98859690D21}']
  end;

  TJInvalidParameterException = class(TJavaGenericImport<JInvalidParameterExceptionClass, JInvalidParameterException>)
  end;

implementation

end.
