//
// Generated by JavaToPas v1.5 20150831 - 132410
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.le.ScanFilter_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.bluetooth.le.ScanFilter;

type
  JScanFilter_Builder = interface;

  JScanFilter_BuilderClass = interface(JObjectClass)
    ['{0F730B80-6AC7-4965-B0FA-F66C66C3FC15}']
    function build : JScanFilter; cdecl;                                        // ()Landroid/bluetooth/le/ScanFilter; A: $1
    function init : JScanFilter_Builder; cdecl;                                 // ()V A: $1
    function setDeviceAddress(deviceAddress : JString) : JScanFilter_Builder; cdecl;// (Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder; A: $1
    function setDeviceName(deviceName : JString) : JScanFilter_Builder; cdecl;  // (Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder; A: $1
    function setManufacturerData(manufacturerId : Integer; manufacturerData : TJavaArray<Byte>) : JScanFilter_Builder; cdecl; overload;// (I[B)Landroid/bluetooth/le/ScanFilter$Builder; A: $1
    function setManufacturerData(manufacturerId : Integer; manufacturerData : TJavaArray<Byte>; manufacturerDataMask : TJavaArray<Byte>) : JScanFilter_Builder; cdecl; overload;// (I[B[B)Landroid/bluetooth/le/ScanFilter$Builder; A: $1
    function setServiceData(serviceDataUuid : JParcelUuid; serviceData : TJavaArray<Byte>) : JScanFilter_Builder; cdecl; overload;// (Landroid/os/ParcelUuid;[B)Landroid/bluetooth/le/ScanFilter$Builder; A: $1
    function setServiceData(serviceDataUuid : JParcelUuid; serviceData : TJavaArray<Byte>; serviceDataMask : TJavaArray<Byte>) : JScanFilter_Builder; cdecl; overload;// (Landroid/os/ParcelUuid;[B[B)Landroid/bluetooth/le/ScanFilter$Builder; A: $1
    function setServiceUuid(serviceUuid : JParcelUuid) : JScanFilter_Builder; cdecl; overload;// (Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder; A: $1
    function setServiceUuid(serviceUuid : JParcelUuid; uuidMask : JParcelUuid) : JScanFilter_Builder; cdecl; overload;// (Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder; A: $1
  end;

  [JavaSignature('android/bluetooth/le/ScanFilter_Builder')]
  JScanFilter_Builder = interface(JObject)
    ['{F3E86362-7828-449C-8F5C-D779B58E01FF}']
    function build : JScanFilter; cdecl;                                        // ()Landroid/bluetooth/le/ScanFilter; A: $1
    function setDeviceAddress(deviceAddress : JString) : JScanFilter_Builder; cdecl;// (Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder; A: $1
    function setDeviceName(deviceName : JString) : JScanFilter_Builder; cdecl;  // (Ljava/lang/String;)Landroid/bluetooth/le/ScanFilter$Builder; A: $1
    function setManufacturerData(manufacturerId : Integer; manufacturerData : TJavaArray<Byte>) : JScanFilter_Builder; cdecl; overload;// (I[B)Landroid/bluetooth/le/ScanFilter$Builder; A: $1
    function setManufacturerData(manufacturerId : Integer; manufacturerData : TJavaArray<Byte>; manufacturerDataMask : TJavaArray<Byte>) : JScanFilter_Builder; cdecl; overload;// (I[B[B)Landroid/bluetooth/le/ScanFilter$Builder; A: $1
    function setServiceData(serviceDataUuid : JParcelUuid; serviceData : TJavaArray<Byte>) : JScanFilter_Builder; cdecl; overload;// (Landroid/os/ParcelUuid;[B)Landroid/bluetooth/le/ScanFilter$Builder; A: $1
    function setServiceData(serviceDataUuid : JParcelUuid; serviceData : TJavaArray<Byte>; serviceDataMask : TJavaArray<Byte>) : JScanFilter_Builder; cdecl; overload;// (Landroid/os/ParcelUuid;[B[B)Landroid/bluetooth/le/ScanFilter$Builder; A: $1
    function setServiceUuid(serviceUuid : JParcelUuid) : JScanFilter_Builder; cdecl; overload;// (Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder; A: $1
    function setServiceUuid(serviceUuid : JParcelUuid; uuidMask : JParcelUuid) : JScanFilter_Builder; cdecl; overload;// (Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder; A: $1
  end;

  TJScanFilter_Builder = class(TJavaGenericImport<JScanFilter_BuilderClass, JScanFilter_Builder>)
  end;

implementation

end.
