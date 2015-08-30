//
// Generated by JavaToPas v1.5 20150830 - 104018
////////////////////////////////////////////////////////////////////////////////
unit java.security.acl.Owner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Principal;

type
  JOwner = interface;

  JOwnerClass = interface(JObjectClass)
    ['{44D18300-2F00-4B62-9597-B6DCFDC7998E}']
    function addOwner(JPrincipalparam0 : JPrincipal; JPrincipalparam1 : JPrincipal) : boolean; cdecl;// (Ljava/security/Principal;Ljava/security/Principal;)Z A: $401
    function deleteOwner(JPrincipalparam0 : JPrincipal; JPrincipalparam1 : JPrincipal) : boolean; cdecl;// (Ljava/security/Principal;Ljava/security/Principal;)Z A: $401
    function isOwner(JPrincipalparam0 : JPrincipal) : boolean; cdecl;           // (Ljava/security/Principal;)Z A: $401
  end;

  [JavaSignature('java/security/acl/Owner')]
  JOwner = interface(JObject)
    ['{B2ACA1BD-D96E-4BA7-9B0E-11AF8CED402B}']
    function addOwner(JPrincipalparam0 : JPrincipal; JPrincipalparam1 : JPrincipal) : boolean; cdecl;// (Ljava/security/Principal;Ljava/security/Principal;)Z A: $401
    function deleteOwner(JPrincipalparam0 : JPrincipal; JPrincipalparam1 : JPrincipal) : boolean; cdecl;// (Ljava/security/Principal;Ljava/security/Principal;)Z A: $401
    function isOwner(JPrincipalparam0 : JPrincipal) : boolean; cdecl;           // (Ljava/security/Principal;)Z A: $401
  end;

  TJOwner = class(TJavaGenericImport<JOwnerClass, JOwner>)
  end;

implementation

end.
