//
// Generated by JavaToPas v1.4 20140515 - 183335
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.auth.UsernamePasswordCredentials;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUsernamePasswordCredentials = interface;

  JUsernamePasswordCredentialsClass = interface(JObjectClass)
    ['{DBA6C898-229F-470A-9175-0F6D12596646}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getPassword : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getUserName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getUserPrincipal : JPrincipal; cdecl;                              // ()Ljava/security/Principal; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(userName : JString; password : JString) : JUsernamePasswordCredentials; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(usernamePassword : JString) : JUsernamePasswordCredentials; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('org/apache/http/auth/UsernamePasswordCredentials')]
  JUsernamePasswordCredentials = interface(JObject)
    ['{7F1710CB-0BE5-4B33-BD09-CEFA9D2691A2}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
    function getPassword : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getUserName : JString; cdecl;                                      // ()Ljava/lang/String; A: $1
    function getUserPrincipal : JPrincipal; cdecl;                              // ()Ljava/security/Principal; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJUsernamePasswordCredentials = class(TJavaGenericImport<JUsernamePasswordCredentialsClass, JUsernamePasswordCredentials>)
  end;

implementation

end.
