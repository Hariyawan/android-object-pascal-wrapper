//
// Generated by JavaToPas v1.5 20150830 - 104024
////////////////////////////////////////////////////////////////////////////////
unit android.drm.ProcessedData;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProcessedData = interface;

  JProcessedDataClass = interface(JObjectClass)
    ['{3C976E8D-D590-4166-A4D8-A1C1AE74E06A}']
    function getAccountId : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getSubscriptionId : JString; cdecl;                                // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('android/drm/ProcessedData')]
  JProcessedData = interface(JObject)
    ['{5E0B13AC-FFFD-4E81-AC56-10DC7CCB67E4}']
    function getAccountId : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getData : TJavaArray<Byte>; cdecl;                                 // ()[B A: $1
    function getSubscriptionId : JString; cdecl;                                // ()Ljava/lang/String; A: $1
  end;

  TJProcessedData = class(TJavaGenericImport<JProcessedDataClass, JProcessedData>)
  end;

implementation

end.
