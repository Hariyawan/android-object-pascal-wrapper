//
// Generated by JavaToPas v1.5 20150830 - 104019
////////////////////////////////////////////////////////////////////////////////
unit java.security.spec.AlgorithmParameterSpec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAlgorithmParameterSpec = interface;

  JAlgorithmParameterSpecClass = interface(JObjectClass)
    ['{C4C8D2A0-ED00-4470-811E-1D9AA66153DD}']
  end;

  [JavaSignature('java/security/spec/AlgorithmParameterSpec')]
  JAlgorithmParameterSpec = interface(JObject)
    ['{45D2F46E-BFD0-4FFE-BBEA-9D5055BA7E7B}']
  end;

  TJAlgorithmParameterSpec = class(TJavaGenericImport<JAlgorithmParameterSpecClass, JAlgorithmParameterSpec>)
  end;

implementation

end.
