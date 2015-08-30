//
// Generated by JavaToPas v1.5 20150830 - 103212
////////////////////////////////////////////////////////////////////////////////
unit java.security.cert.CertStoreSpi;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.cert.CertStoreParameters,
  java.security.cert.CertSelector,
  java.security.cert.CRLSelector;

type
  JCertStoreSpi = interface;

  JCertStoreSpiClass = interface(JObjectClass)
    ['{0DA4B238-99B4-413E-9A41-B18240AE1B9C}']
    function engineGetCRLs(JCRLSelectorparam0 : JCRLSelector) : JCollection; cdecl;// (Ljava/security/cert/CRLSelector;)Ljava/util/Collection; A: $401
    function engineGetCertificates(JCertSelectorparam0 : JCertSelector) : JCollection; cdecl;// (Ljava/security/cert/CertSelector;)Ljava/util/Collection; A: $401
    function init(params : JCertStoreParameters) : JCertStoreSpi; cdecl;        // (Ljava/security/cert/CertStoreParameters;)V A: $1
  end;

  [JavaSignature('java/security/cert/CertStoreSpi')]
  JCertStoreSpi = interface(JObject)
    ['{2E10A657-D896-48FB-A1AF-892D8153A240}']
    function engineGetCRLs(JCRLSelectorparam0 : JCRLSelector) : JCollection; cdecl;// (Ljava/security/cert/CRLSelector;)Ljava/util/Collection; A: $401
    function engineGetCertificates(JCertSelectorparam0 : JCertSelector) : JCollection; cdecl;// (Ljava/security/cert/CertSelector;)Ljava/util/Collection; A: $401
  end;

  TJCertStoreSpi = class(TJavaGenericImport<JCertStoreSpiClass, JCertStoreSpi>)
  end;

implementation

end.
