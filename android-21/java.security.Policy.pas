//
// Generated by JavaToPas v1.5 20150830 - 103211
////////////////////////////////////////////////////////////////////////////////
unit java.security.Policy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Policy_Parameters,
  java.security.Provider,
  java.security.CodeSource,
  java.security.ProtectionDomain,
  java.security.Permission;

type
  JPolicy = interface;

  JPolicyClass = interface(JObjectClass)
    ['{97064FAE-6E16-4866-8D1D-046BB664CFF3}']
    function _GetUNSUPPORTED_EMPTY_COLLECTION : JPermissionCollection; cdecl;   //  A: $19
    function getInstance(&type : JString; params : JPolicy_Parameters) : JPolicy; cdecl; overload;// (Ljava/lang/String;Ljava/security/Policy$Parameters;)Ljava/security/Policy; A: $9
    function getInstance(&type : JString; params : JPolicy_Parameters; provider : JProvider) : JPolicy; cdecl; overload;// (Ljava/lang/String;Ljava/security/Policy$Parameters;Ljava/security/Provider;)Ljava/security/Policy; A: $9
    function getInstance(&type : JString; params : JPolicy_Parameters; provider : JString) : JPolicy; cdecl; overload;// (Ljava/lang/String;Ljava/security/Policy$Parameters;Ljava/lang/String;)Ljava/security/Policy; A: $9
    function getParameters : JPolicy_Parameters; cdecl;                         // ()Ljava/security/Policy$Parameters; A: $1
    function getPermissions(cs : JCodeSource) : JPermissionCollection; cdecl; overload;// (Ljava/security/CodeSource;)Ljava/security/PermissionCollection; A: $1
    function getPermissions(domain : JProtectionDomain) : JPermissionCollection; cdecl; overload;// (Ljava/security/ProtectionDomain;)Ljava/security/PermissionCollection; A: $1
    function getPolicy : JPolicy; cdecl;                                        // ()Ljava/security/Policy; A: $9
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $1
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function implies(domain : JProtectionDomain; permission : JPermission) : boolean; cdecl;// (Ljava/security/ProtectionDomain;Ljava/security/Permission;)Z A: $1
    function init : JPolicy; cdecl;                                             // ()V A: $1
    procedure refresh ; cdecl;                                                  // ()V A: $1
    procedure setPolicy(policy : JPolicy) ; cdecl;                              // (Ljava/security/Policy;)V A: $9
    property UNSUPPORTED_EMPTY_COLLECTION : JPermissionCollection read _GetUNSUPPORTED_EMPTY_COLLECTION;// Ljava/security/PermissionCollection; A: $19
  end;

  [JavaSignature('java/security/Policy$Parameters')]
  JPolicy = interface(JObject)
    ['{802FBC84-B603-459A-A1AE-0E4B4E6BC896}']
    function getParameters : JPolicy_Parameters; cdecl;                         // ()Ljava/security/Policy$Parameters; A: $1
    function getPermissions(cs : JCodeSource) : JPermissionCollection; cdecl; overload;// (Ljava/security/CodeSource;)Ljava/security/PermissionCollection; A: $1
    function getPermissions(domain : JProtectionDomain) : JPermissionCollection; cdecl; overload;// (Ljava/security/ProtectionDomain;)Ljava/security/PermissionCollection; A: $1
    function getProvider : JProvider; cdecl;                                    // ()Ljava/security/Provider; A: $1
    function getType : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function implies(domain : JProtectionDomain; permission : JPermission) : boolean; cdecl;// (Ljava/security/ProtectionDomain;Ljava/security/Permission;)Z A: $1
    procedure refresh ; cdecl;                                                  // ()V A: $1
  end;

  TJPolicy = class(TJavaGenericImport<JPolicyClass, JPolicy>)
  end;

implementation

end.
