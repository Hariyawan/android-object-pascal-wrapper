//
// Generated by JavaToPas v1.5 20150831 - 132356
////////////////////////////////////////////////////////////////////////////////
unit android.net.PskKeyManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.DatagramSocket,
  javax.net.ssl.SSLEngine,
  javax.crypto.SecretKey;

type
  JPskKeyManager = interface;

  JPskKeyManagerClass = interface(JObjectClass)
    ['{1B32436B-9B08-44D5-AD3E-526EF501E0A5}']
    function _GetMAX_IDENTITY_HINT_LENGTH_BYTES : Integer; cdecl;               //  A: $19
    function _GetMAX_IDENTITY_LENGTH_BYTES : Integer; cdecl;                    //  A: $19
    function _GetMAX_KEY_LENGTH_BYTES : Integer; cdecl;                         //  A: $19
    function chooseClientKeyIdentity(identityHint : JString; engine : JSSLEngine) : JString; cdecl; overload;// (Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String; A: $1
    function chooseClientKeyIdentity(identityHint : JString; socket : JSocket) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/net/Socket;)Ljava/lang/String; A: $1
    function chooseServerKeyIdentityHint(engine : JSSLEngine) : JString; cdecl; overload;// (Ljavax/net/ssl/SSLEngine;)Ljava/lang/String; A: $1
    function chooseServerKeyIdentityHint(socket : JSocket) : JString; cdecl; overload;// (Ljava/net/Socket;)Ljava/lang/String; A: $1
    function getKey(identityHint : JString; identity : JString; engine : JSSLEngine) : JSecretKey; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)Ljavax/crypto/SecretKey; A: $1
    function getKey(identityHint : JString; identity : JString; socket : JSocket) : JSecretKey; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/net/Socket;)Ljavax/crypto/SecretKey; A: $1
    function init : JPskKeyManager; cdecl;                                      // ()V A: $1
    property MAX_IDENTITY_HINT_LENGTH_BYTES : Integer read _GetMAX_IDENTITY_HINT_LENGTH_BYTES;// I A: $19
    property MAX_IDENTITY_LENGTH_BYTES : Integer read _GetMAX_IDENTITY_LENGTH_BYTES;// I A: $19
    property MAX_KEY_LENGTH_BYTES : Integer read _GetMAX_KEY_LENGTH_BYTES;      // I A: $19
  end;

  [JavaSignature('android/net/PskKeyManager')]
  JPskKeyManager = interface(JObject)
    ['{4E23B994-D4F3-422F-B5A8-FA9B04D8D70A}']
    function chooseClientKeyIdentity(identityHint : JString; engine : JSSLEngine) : JString; cdecl; overload;// (Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String; A: $1
    function chooseClientKeyIdentity(identityHint : JString; socket : JSocket) : JString; cdecl; overload;// (Ljava/lang/String;Ljava/net/Socket;)Ljava/lang/String; A: $1
    function chooseServerKeyIdentityHint(engine : JSSLEngine) : JString; cdecl; overload;// (Ljavax/net/ssl/SSLEngine;)Ljava/lang/String; A: $1
    function chooseServerKeyIdentityHint(socket : JSocket) : JString; cdecl; overload;// (Ljava/net/Socket;)Ljava/lang/String; A: $1
    function getKey(identityHint : JString; identity : JString; engine : JSSLEngine) : JSecretKey; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljavax/net/ssl/SSLEngine;)Ljavax/crypto/SecretKey; A: $1
    function getKey(identityHint : JString; identity : JString; socket : JSocket) : JSecretKey; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/net/Socket;)Ljavax/crypto/SecretKey; A: $1
  end;

  TJPskKeyManager = class(TJavaGenericImport<JPskKeyManagerClass, JPskKeyManager>)
  end;

const
  TJPskKeyManagerMAX_IDENTITY_HINT_LENGTH_BYTES = 128;
  TJPskKeyManagerMAX_IDENTITY_LENGTH_BYTES = 128;
  TJPskKeyManagerMAX_KEY_LENGTH_BYTES = 256;

implementation

end.
