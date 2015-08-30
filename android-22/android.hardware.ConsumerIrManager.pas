//
// Generated by JavaToPas v1.5 20150830 - 104052
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.ConsumerIrManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.ConsumerIrManager_CarrierFrequencyRange;

type
  JConsumerIrManager = interface;

  JConsumerIrManagerClass = interface(JObjectClass)
    ['{6F0B6597-5ED9-4FAC-A384-3E7B0690FD2E}']
    function getCarrierFrequencies : TJavaArray<JConsumerIrManager_CarrierFrequencyRange>; cdecl;// ()[Landroid/hardware/ConsumerIrManager$CarrierFrequencyRange; A: $1
    function hasIrEmitter : boolean; cdecl;                                     // ()Z A: $1
    procedure transmit(carrierFrequency : Integer; pattern : TJavaArray<Integer>) ; cdecl;// (I[I)V A: $1
  end;

  [JavaSignature('android/hardware/ConsumerIrManager$CarrierFrequencyRange')]
  JConsumerIrManager = interface(JObject)
    ['{5362A2AE-2EB0-40CB-B8E8-79BE22E4E131}']
    function getCarrierFrequencies : TJavaArray<JConsumerIrManager_CarrierFrequencyRange>; cdecl;// ()[Landroid/hardware/ConsumerIrManager$CarrierFrequencyRange; A: $1
    function hasIrEmitter : boolean; cdecl;                                     // ()Z A: $1
    procedure transmit(carrierFrequency : Integer; pattern : TJavaArray<Integer>) ; cdecl;// (I[I)V A: $1
  end;

  TJConsumerIrManager = class(TJavaGenericImport<JConsumerIrManagerClass, JConsumerIrManager>)
  end;

implementation

end.
