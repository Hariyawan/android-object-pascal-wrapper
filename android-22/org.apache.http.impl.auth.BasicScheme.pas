//
// Generated by JavaToPas v1.5 20150830 - 104144
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.auth.BasicScheme;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.Header,
  org.apache.http.auth.Credentials,
  org.apache.http.HttpRequest;

type
  JBasicScheme = interface;

  JBasicSchemeClass = interface(JObjectClass)
    ['{E7FBA0AD-6E29-4624-B2D0-CDE4794F601A}']
    function authenticate(credentials : JCredentials; charset : JString; proxy : boolean) : JHeader; cdecl; overload;// (Lorg/apache/http/auth/Credentials;Ljava/lang/String;Z)Lorg/apache/http/Header; A: $9
    function authenticate(credentials : JCredentials; request : JHttpRequest) : JHeader; cdecl; overload;// (Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header; A: $1
    function getSchemeName : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function init : JBasicScheme; cdecl;                                        // ()V A: $1
    function isComplete : boolean; cdecl;                                       // ()Z A: $1
    function isConnectionBased : boolean; cdecl;                                // ()Z A: $1
    procedure processChallenge(header : JHeader) ; cdecl;                       // (Lorg/apache/http/Header;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/auth/BasicScheme')]
  JBasicScheme = interface(JObject)
    ['{4D3D4B13-33D2-4A3F-A630-81F2F418EE75}']
    function authenticate(credentials : JCredentials; request : JHttpRequest) : JHeader; cdecl; overload;// (Lorg/apache/http/auth/Credentials;Lorg/apache/http/HttpRequest;)Lorg/apache/http/Header; A: $1
    function getSchemeName : JString; cdecl;                                    // ()Ljava/lang/String; A: $1
    function isComplete : boolean; cdecl;                                       // ()Z A: $1
    function isConnectionBased : boolean; cdecl;                                // ()Z A: $1
    procedure processChallenge(header : JHeader) ; cdecl;                       // (Lorg/apache/http/Header;)V A: $1
  end;

  TJBasicScheme = class(TJavaGenericImport<JBasicSchemeClass, JBasicScheme>)
  end;

implementation

end.
