//
// Generated by JavaToPas v1.5 20150830 - 104018
////////////////////////////////////////////////////////////////////////////////
unit java.security.SecurityPermission;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.security.Permission;

type
  JSecurityPermission = interface;

  JSecurityPermissionClass = interface(JObjectClass)
    ['{7B31AE41-03EB-4889-9577-3F2764CA3D5A}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
    function init(&name : JString) : JSecurityPermission; cdecl; overload;      // (Ljava/lang/String;)V A: $1
    function init(&name : JString; action : JString) : JSecurityPermission; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/security/SecurityPermission')]
  JSecurityPermission = interface(JObject)
    ['{0892C443-064D-4429-8881-D0B5C8977633}']
    function getActions : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function implies(permission : JPermission) : boolean; cdecl;                // (Ljava/security/Permission;)Z A: $1
  end;

  TJSecurityPermission = class(TJavaGenericImport<JSecurityPermissionClass, JSecurityPermission>)
  end;

implementation

end.
