//
// Generated by JavaToPas v1.5 20150830 - 104139
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothAdapter_LeScanCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.BluetoothDevice;

type
  JBluetoothAdapter_LeScanCallback = interface;

  JBluetoothAdapter_LeScanCallbackClass = interface(JObjectClass)
    ['{FB748135-C5A5-4FF5-B52C-CA8E53D4EE10}']
    procedure onLeScan(JBluetoothDeviceparam0 : JBluetoothDevice; Integerparam1 : Integer; TJavaArrayByteparam2 : TJavaArray<Byte>) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;I[B)V A: $401
  end;

  [JavaSignature('android/bluetooth/BluetoothAdapter_LeScanCallback')]
  JBluetoothAdapter_LeScanCallback = interface(JObject)
    ['{77773A09-AAFE-472C-B7D0-EED9E98164F4}']
    procedure onLeScan(JBluetoothDeviceparam0 : JBluetoothDevice; Integerparam1 : Integer; TJavaArrayByteparam2 : TJavaArray<Byte>) ; cdecl;// (Landroid/bluetooth/BluetoothDevice;I[B)V A: $401
  end;

  TJBluetoothAdapter_LeScanCallback = class(TJavaGenericImport<JBluetoothAdapter_LeScanCallbackClass, JBluetoothAdapter_LeScanCallback>)
  end;

implementation

end.
