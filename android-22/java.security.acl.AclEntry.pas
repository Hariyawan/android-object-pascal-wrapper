//
// Generated by JavaToPas v1.5 20150830 - 104018
////////////////////////////////////////////////////////////////////////////////
unit java.security.acl.AclEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Principal,
  java.security.acl.Permission;

type
  JAclEntry = interface;

  JAclEntryClass = interface(JObjectClass)
    ['{79225F1A-1A5D-4675-84DB-BDB7D567003A}']
    function addPermission(JPermissionparam0 : JPermission) : boolean; cdecl;   // (Ljava/security/acl/Permission;)Z A: $401
    function checkPermission(JPermissionparam0 : JPermission) : boolean; cdecl; // (Ljava/security/acl/Permission;)Z A: $401
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function getPrincipal : JPrincipal; cdecl;                                  // ()Ljava/security/Principal; A: $401
    function isNegative : boolean; cdecl;                                       // ()Z A: $401
    function permissions : JEnumeration; cdecl;                                 // ()Ljava/util/Enumeration; A: $401
    function removePermission(JPermissionparam0 : JPermission) : boolean; cdecl;// (Ljava/security/acl/Permission;)Z A: $401
    function setPrincipal(JPrincipalparam0 : JPrincipal) : boolean; cdecl;      // (Ljava/security/Principal;)Z A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    procedure setNegativePermissions ; cdecl;                                   // ()V A: $401
  end;

  [JavaSignature('java/security/acl/AclEntry')]
  JAclEntry = interface(JObject)
    ['{556B6FB3-5AC2-4A37-83A6-1D0F02F71048}']
    function addPermission(JPermissionparam0 : JPermission) : boolean; cdecl;   // (Ljava/security/acl/Permission;)Z A: $401
    function checkPermission(JPermissionparam0 : JPermission) : boolean; cdecl; // (Ljava/security/acl/Permission;)Z A: $401
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function getPrincipal : JPrincipal; cdecl;                                  // ()Ljava/security/Principal; A: $401
    function isNegative : boolean; cdecl;                                       // ()Z A: $401
    function permissions : JEnumeration; cdecl;                                 // ()Ljava/util/Enumeration; A: $401
    function removePermission(JPermissionparam0 : JPermission) : boolean; cdecl;// (Ljava/security/acl/Permission;)Z A: $401
    function setPrincipal(JPrincipalparam0 : JPrincipal) : boolean; cdecl;      // (Ljava/security/Principal;)Z A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
    procedure setNegativePermissions ; cdecl;                                   // ()V A: $401
  end;

  TJAclEntry = class(TJavaGenericImport<JAclEntryClass, JAclEntry>)
  end;

implementation

end.
