//
// Generated by JavaToPas v1.5 20150830 - 103211
////////////////////////////////////////////////////////////////////////////////
unit java.security.KeyStore_ProtectionParameter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyStore_ProtectionParameter = interface;

  JKeyStore_ProtectionParameterClass = interface(JObjectClass)
    ['{1FD328D1-04B0-4F30-8607-D66F408D9C21}']
  end;

  [JavaSignature('java/security/KeyStore_ProtectionParameter')]
  JKeyStore_ProtectionParameter = interface(JObject)
    ['{53EE80F4-32DB-49E4-BB44-BA4F216A4D78}']
  end;

  TJKeyStore_ProtectionParameter = class(TJavaGenericImport<JKeyStore_ProtectionParameterClass, JKeyStore_ProtectionParameter>)
  end;

implementation

end.
