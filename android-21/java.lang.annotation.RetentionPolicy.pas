//
// Generated by JavaToPas v1.5 20150830 - 103226
////////////////////////////////////////////////////////////////////////////////
unit java.lang.annotation.RetentionPolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRetentionPolicy = interface;

  JRetentionPolicyClass = interface(JObjectClass)
    ['{FECD4C1D-E928-4070-BCBA-8F14AE32BC9A}']
    function _GetCLASS : JRetentionPolicy; cdecl;                               //  A: $4019
    function _GetRUNTIME : JRetentionPolicy; cdecl;                             //  A: $4019
    function _GetSOURCE : JRetentionPolicy; cdecl;                              //  A: $4019
    function valueOf(&name : JString) : JRetentionPolicy; cdecl;                // (Ljava/lang/String;)Ljava/lang/annotation/RetentionPolicy; A: $9
    function values : TJavaArray<JRetentionPolicy>; cdecl;                      // ()[Ljava/lang/annotation/RetentionPolicy; A: $9
    property &CLASS : JRetentionPolicy read _GetCLASS;                          // Ljava/lang/annotation/RetentionPolicy; A: $4019
    property RUNTIME : JRetentionPolicy read _GetRUNTIME;                       // Ljava/lang/annotation/RetentionPolicy; A: $4019
    property SOURCE : JRetentionPolicy read _GetSOURCE;                         // Ljava/lang/annotation/RetentionPolicy; A: $4019
  end;

  [JavaSignature('java/lang/annotation/RetentionPolicy')]
  JRetentionPolicy = interface(JObject)
    ['{3873716E-CC87-4842-B410-3329B26D43BA}']
  end;

  TJRetentionPolicy = class(TJavaGenericImport<JRetentionPolicyClass, JRetentionPolicy>)
  end;

implementation

end.
