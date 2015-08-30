//
// Generated by JavaToPas v1.5 20150830 - 104139
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.le.ScanResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.bluetooth.BluetoothDevice,
  android.bluetooth.le.ScanRecord;

type
  JScanResult = interface;

  JScanResultClass = interface(JObjectClass)
    ['{3A0F61F4-0634-48EB-9959-B0FF72B6CE0E}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getDevice : JBluetoothDevice; cdecl;                               // ()Landroid/bluetooth/BluetoothDevice; A: $1
    function getRssi : Integer; cdecl;                                          // ()I A: $1
    function getScanRecord : JScanRecord; cdecl;                                // ()Landroid/bluetooth/le/ScanRecord; A: $1
    function getTimestampNanos : Int64; cdecl;                                  // ()J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function init(device : JBluetoothDevice; scanRecord : JScanRecord; rssi : Integer; timestampNanos : Int64) : JScanResult; cdecl;// (Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/le/ScanRecord;IJ)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/bluetooth/le/ScanResult')]
  JScanResult = interface(JObject)
    ['{8752BA28-C1DE-43BA-9BE9-CE2CD49A7CB8}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getDevice : JBluetoothDevice; cdecl;                               // ()Landroid/bluetooth/BluetoothDevice; A: $1
    function getRssi : Integer; cdecl;                                          // ()I A: $1
    function getScanRecord : JScanRecord; cdecl;                                // ()Landroid/bluetooth/le/ScanRecord; A: $1
    function getTimestampNanos : Int64; cdecl;                                  // ()J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJScanResult = class(TJavaGenericImport<JScanResultClass, JScanResult>)
  end;

implementation

end.
