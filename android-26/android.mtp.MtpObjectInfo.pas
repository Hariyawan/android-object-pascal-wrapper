//
// Generated by JavaToPas v1.5 20171018 - 171307
////////////////////////////////////////////////////////////////////////////////
unit android.mtp.MtpObjectInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JMtpObjectInfo = interface;

  JMtpObjectInfoClass = interface(JObjectClass)
    ['{A63D7D56-AF77-4CD0-A100-966148CC198D}']
    function getAssociationDesc : Integer; cdecl;                               // ()I A: $11
    function getAssociationType : Integer; cdecl;                               // ()I A: $11
    function getCompressedSize : Integer; cdecl;                                // ()I A: $11
    function getCompressedSizeLong : Int64; cdecl;                              // ()J A: $11
    function getDateCreated : Int64; cdecl;                                     // ()J A: $11
    function getDateModified : Int64; cdecl;                                    // ()J A: $11
    function getFormat : Integer; cdecl;                                        // ()I A: $11
    function getImagePixDepth : Integer; cdecl;                                 // ()I A: $11
    function getImagePixDepthLong : Int64; cdecl;                               // ()J A: $11
    function getImagePixHeight : Integer; cdecl;                                // ()I A: $11
    function getImagePixHeightLong : Int64; cdecl;                              // ()J A: $11
    function getImagePixWidth : Integer; cdecl;                                 // ()I A: $11
    function getImagePixWidthLong : Int64; cdecl;                               // ()J A: $11
    function getKeywords : JString; cdecl;                                      // ()Ljava/lang/String; A: $11
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $11
    function getObjectHandle : Integer; cdecl;                                  // ()I A: $11
    function getParent : Integer; cdecl;                                        // ()I A: $11
    function getProtectionStatus : Integer; cdecl;                              // ()I A: $11
    function getSequenceNumber : Integer; cdecl;                                // ()I A: $11
    function getSequenceNumberLong : Int64; cdecl;                              // ()J A: $11
    function getStorageId : Integer; cdecl;                                     // ()I A: $11
    function getThumbCompressedSize : Integer; cdecl;                           // ()I A: $11
    function getThumbCompressedSizeLong : Int64; cdecl;                         // ()J A: $11
    function getThumbFormat : Integer; cdecl;                                   // ()I A: $11
    function getThumbPixHeight : Integer; cdecl;                                // ()I A: $11
    function getThumbPixHeightLong : Int64; cdecl;                              // ()J A: $11
    function getThumbPixWidth : Integer; cdecl;                                 // ()I A: $11
    function getThumbPixWidthLong : Int64; cdecl;                               // ()J A: $11
  end;

  [JavaSignature('android/mtp/MtpObjectInfo$Builder')]
  JMtpObjectInfo = interface(JObject)
    ['{5CAD0F36-9F8A-4422-9DAB-91F4959FAF28}']
  end;

  TJMtpObjectInfo = class(TJavaGenericImport<JMtpObjectInfoClass, JMtpObjectInfo>)
  end;

implementation

end.
