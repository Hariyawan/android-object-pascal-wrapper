//
// Generated by JavaToPas v1.5 20150830 - 104024
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmSupportInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDrmSupportInfo = interface;

  JDrmSupportInfoClass = interface(JObjectClass)
    ['{729BFB78-1329-4E26-AA38-F3D09ABAC12E}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getDescriprition : JString; deprecated; cdecl;                     // ()Ljava/lang/String; A: $1
    function getDescription : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getFileSuffixIterator : JIterator; cdecl;                          // ()Ljava/util/Iterator; A: $1
    function getMimeTypeIterator : JIterator; cdecl;                            // ()Ljava/util/Iterator; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init : JDrmSupportInfo; cdecl;                                     // ()V A: $1
    procedure addFileSuffix(fileSuffix : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
    procedure addMimeType(mimeType : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setDescription(description : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/drm/DrmSupportInfo')]
  JDrmSupportInfo = interface(JObject)
    ['{8AB25BC8-80DC-4180-8D06-1AE57F0C4829}']
    function equals(&object : JObject) : boolean; cdecl;                        // (Ljava/lang/Object;)Z A: $1
    function getDescriprition : JString; deprecated; cdecl;                     // ()Ljava/lang/String; A: $1
    function getDescription : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getFileSuffixIterator : JIterator; cdecl;                          // ()Ljava/util/Iterator; A: $1
    function getMimeTypeIterator : JIterator; cdecl;                            // ()Ljava/util/Iterator; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    procedure addFileSuffix(fileSuffix : JString) ; cdecl;                      // (Ljava/lang/String;)V A: $1
    procedure addMimeType(mimeType : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setDescription(description : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $1
  end;

  TJDrmSupportInfo = class(TJavaGenericImport<JDrmSupportInfoClass, JDrmSupportInfo>)
  end;

implementation

end.
