//
// Generated by JavaToPas v1.5 20150830 - 103106
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothHealthCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.bluetooth.BluetoothHealthAppConfiguration,
  android.bluetooth.BluetoothDevice,
  Androidapi.JNI.os;

type
  JBluetoothHealthCallback = interface;

  JBluetoothHealthCallbackClass = interface(JObjectClass)
    ['{5FECE7B6-7567-465C-996C-6519EF5661CF}']
    function init : JBluetoothHealthCallback; cdecl;                            // ()V A: $1
    procedure onHealthAppConfigurationStatusChange(config : JBluetoothHealthAppConfiguration; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothHealthAppConfiguration;I)V A: $1
    procedure onHealthChannelStateChange(config : JBluetoothHealthAppConfiguration; device : JBluetoothDevice; prevState : Integer; newState : Integer; fd : JParcelFileDescriptor; channelId : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothHealthAppConfiguration;Landroid/bluetooth/BluetoothDevice;IILandroid/os/ParcelFileDescriptor;I)V A: $1
  end;

  [JavaSignature('android/bluetooth/BluetoothHealthCallback')]
  JBluetoothHealthCallback = interface(JObject)
    ['{291BB7BB-DD7A-460A-AF6D-C1E0E9407832}']
    procedure onHealthAppConfigurationStatusChange(config : JBluetoothHealthAppConfiguration; status : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothHealthAppConfiguration;I)V A: $1
    procedure onHealthChannelStateChange(config : JBluetoothHealthAppConfiguration; device : JBluetoothDevice; prevState : Integer; newState : Integer; fd : JParcelFileDescriptor; channelId : Integer) ; cdecl;// (Landroid/bluetooth/BluetoothHealthAppConfiguration;Landroid/bluetooth/BluetoothDevice;IILandroid/os/ParcelFileDescriptor;I)V A: $1
  end;

  TJBluetoothHealthCallback = class(TJavaGenericImport<JBluetoothHealthCallbackClass, JBluetoothHealthCallback>)
  end;

implementation

end.
