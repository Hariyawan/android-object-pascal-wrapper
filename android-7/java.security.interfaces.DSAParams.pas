//
// Generated by JavaToPas v1.4 20140515 - 180531
////////////////////////////////////////////////////////////////////////////////
unit java.security.interfaces.DSAParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDSAParams = interface;

  JDSAParamsClass = interface(JObjectClass)
    ['{4306C2DB-6F77-46C7-9BF9-0D255010D619}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
    function getQ : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
  end;

  [JavaSignature('java/security/interfaces/DSAParams')]
  JDSAParams = interface(JObject)
    ['{6687AF5A-2B1E-492D-8631-896505F430D2}']
    function getG : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
    function getP : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
    function getQ : JBigInteger; cdecl;                                         // ()Ljava/math/BigInteger; A: $401
  end;

  TJDSAParams = class(TJavaGenericImport<JDSAParamsClass, JDSAParams>)
  end;

implementation

end.
