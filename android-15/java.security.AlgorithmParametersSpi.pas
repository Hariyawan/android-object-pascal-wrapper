//
// Generated by JavaToPas v1.4 20140515 - 181524
////////////////////////////////////////////////////////////////////////////////
unit java.security.AlgorithmParametersSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAlgorithmParametersSpi = interface;

  JAlgorithmParametersSpiClass = interface(JObjectClass)
    ['{D5419DEF-3EC9-4D00-94E4-7E9A35ECF137}']
    function init : JAlgorithmParametersSpi; cdecl;                             // ()V A: $1
  end;

  [JavaSignature('java/security/AlgorithmParametersSpi')]
  JAlgorithmParametersSpi = interface(JObject)
    ['{027CB73D-CBD6-48CE-9DAB-A7112D1F0FB7}']
  end;

  TJAlgorithmParametersSpi = class(TJavaGenericImport<JAlgorithmParametersSpiClass, JAlgorithmParametersSpi>)
  end;

implementation

end.
