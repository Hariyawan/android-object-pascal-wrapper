//
// Generated by JavaToPas v1.4 20140515 - 181817
////////////////////////////////////////////////////////////////////////////////
unit android.drm.ProcessedData;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProcessedData = interface;

  JProcessedDataClass = interface(JObjectClass)
    ['{52899061-BF62-4CFF-9C07-4299441A5BCA}']
    function getAccountId : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getSubscriptionId : JString; cdecl;                                // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/drm/ProcessedData')]
  JProcessedData = interface(JObject)
    ['{30677092-16B4-4633-9E46-09564BCE1A6C}']
    function getAccountId : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getSubscriptionId : JString; cdecl;                                // ()Ljava/lang/String; A: $1
  end;

  TJProcessedData = class(TJavaGenericImport<JProcessedDataClass, JProcessedData>)
  end;

implementation

end.
