//
// Generated by JavaToPas v1.5 20150830 - 103108
////////////////////////////////////////////////////////////////////////////////
unit android.mtp.MtpObjectInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMtpObjectInfo = interface;

  JMtpObjectInfoClass = interface(JObjectClass)
    ['{39809754-B243-4665-8FAB-EB8883528FF7}']
    function getAssociationDesc : Integer; cdecl;                               // ()I A: $11
    function getAssociationType : Integer; cdecl;                               // ()I A: $11
    function getCompressedSize : Integer; cdecl;                                // ()I A: $11
    function getDateCreated : Int64; cdecl;                                     // ()J A: $11
    function getDateModified : Int64; cdecl;                                    // ()J A: $11
    function getFormat : Integer; cdecl;                                        // ()I A: $11
    function getImagePixDepth : Integer; cdecl;                                 // ()I A: $11
    function getImagePixHeight : Integer; cdecl;                                // ()I A: $11
    function getImagePixWidth : Integer; cdecl;                                 // ()I A: $11
    function getKeywords : JString; cdecl;                                      // ()Ljava/lang/String; A: $11
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
    function getObjectHandle : Integer; cdecl;                                  // ()I A: $11
    function getParent : Integer; cdecl;                                        // ()I A: $11
    function getProtectionStatus : Integer; cdecl;                              // ()I A: $11
    function getSequenceNumber : Integer; cdecl;                                // ()I A: $11
    function getStorageId : Integer; cdecl;                                     // ()I A: $11
    function getThumbCompressedSize : Integer; cdecl;                           // ()I A: $11
    function getThumbFormat : Integer; cdecl;                                   // ()I A: $11
    function getThumbPixHeight : Integer; cdecl;                                // ()I A: $11
    function getThumbPixWidth : Integer; cdecl;                                 // ()I A: $11
  end;

  [JavaSignature('android/mtp/MtpObjectInfo')]
  JMtpObjectInfo = interface(JObject)
    ['{55FE933F-93FE-4903-B96D-F6A879BB824B}']
  end;

  TJMtpObjectInfo = class(TJavaGenericImport<JMtpObjectInfoClass, JMtpObjectInfo>)
  end;

implementation

end.
