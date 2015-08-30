//
// Generated by JavaToPas v1.5 20150830 - 103106
////////////////////////////////////////////////////////////////////////////////
unit android.bluetooth.BluetoothGattCharacteristic;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBluetoothGattService = interface; // merged
  JBluetoothGattDescriptor = interface; // merged
  JBluetoothGattCharacteristic = interface;

  JBluetoothGattCharacteristicClass = interface(JObjectClass)
    ['{E43D9874-E27F-442C-8039-6EC8D82D73A3}']
    function _GetFORMAT_FLOAT : Integer; cdecl;                                 //  A: $19
    function _GetFORMAT_SFLOAT : Integer; cdecl;                                //  A: $19
    function _GetFORMAT_SINT16 : Integer; cdecl;                                //  A: $19
    function _GetFORMAT_SINT32 : Integer; cdecl;                                //  A: $19
    function _GetFORMAT_SINT8 : Integer; cdecl;                                 //  A: $19
    function _GetFORMAT_UINT16 : Integer; cdecl;                                //  A: $19
    function _GetFORMAT_UINT32 : Integer; cdecl;                                //  A: $19
    function _GetFORMAT_UINT8 : Integer; cdecl;                                 //  A: $19
    function _GetPERMISSION_READ : Integer; cdecl;                              //  A: $19
    function _GetPERMISSION_READ_ENCRYPTED : Integer; cdecl;                    //  A: $19
    function _GetPERMISSION_READ_ENCRYPTED_MITM : Integer; cdecl;               //  A: $19
    function _GetPERMISSION_WRITE : Integer; cdecl;                             //  A: $19
    function _GetPERMISSION_WRITE_ENCRYPTED : Integer; cdecl;                   //  A: $19
    function _GetPERMISSION_WRITE_ENCRYPTED_MITM : Integer; cdecl;              //  A: $19
    function _GetPERMISSION_WRITE_SIGNED : Integer; cdecl;                      //  A: $19
    function _GetPERMISSION_WRITE_SIGNED_MITM : Integer; cdecl;                 //  A: $19
    function _GetPROPERTY_BROADCAST : Integer; cdecl;                           //  A: $19
    function _GetPROPERTY_EXTENDED_PROPS : Integer; cdecl;                      //  A: $19
    function _GetPROPERTY_INDICATE : Integer; cdecl;                            //  A: $19
    function _GetPROPERTY_NOTIFY : Integer; cdecl;                              //  A: $19
    function _GetPROPERTY_READ : Integer; cdecl;                                //  A: $19
    function _GetPROPERTY_SIGNED_WRITE : Integer; cdecl;                        //  A: $19
    function _GetPROPERTY_WRITE : Integer; cdecl;                               //  A: $19
    function _GetPROPERTY_WRITE_NO_RESPONSE : Integer; cdecl;                   //  A: $19
    function _GetWRITE_TYPE_DEFAULT : Integer; cdecl;                           //  A: $19
    function _GetWRITE_TYPE_NO_RESPONSE : Integer; cdecl;                       //  A: $19
    function _GetWRITE_TYPE_SIGNED : Integer; cdecl;                            //  A: $19
    function addDescriptor(descriptor : JBluetoothGattDescriptor) : boolean; cdecl;// (Landroid/bluetooth/BluetoothGattDescriptor;)Z A: $1
    function getDescriptor(uuid : JUUID) : JBluetoothGattDescriptor; cdecl;     // (Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor; A: $1
    function getDescriptors : JList; cdecl;                                     // ()Ljava/util/List; A: $1
    function getFloatValue(formatType : Integer; offset : Integer) : JFloat; cdecl;// (II)Ljava/lang/Float; A: $1
    function getInstanceId : Integer; cdecl;                                    // ()I A: $1
    function getIntValue(formatType : Integer; offset : Integer) : JInteger; cdecl;// (II)Ljava/lang/Integer; A: $1
    function getPermissions : Integer; cdecl;                                   // ()I A: $1
    function getProperties : Integer; cdecl;                                    // ()I A: $1
    function getService : JBluetoothGattService; cdecl;                         // ()Landroid/bluetooth/BluetoothGattService; A: $1
    function getStringValue(offset : Integer) : JString; cdecl;                 // (I)Ljava/lang/String; A: $1
    function getUuid : JUUID; cdecl;                                            // ()Ljava/util/UUID; A: $1
    function getValue : TJavaArray<Byte>; cdecl;                                // ()[B A: $1
    function getWriteType : Integer; cdecl;                                     // ()I A: $1
    function init(uuid : JUUID; properties : Integer; permissions : Integer) : JBluetoothGattCharacteristic; cdecl;// (Ljava/util/UUID;II)V A: $1
    function setValue(mantissa : Integer; exponent : Integer; formatType : Integer; offset : Integer) : boolean; cdecl; overload;// (IIII)Z A: $1
    function setValue(value : Integer; formatType : Integer; offset : Integer) : boolean; cdecl; overload;// (III)Z A: $1
    function setValue(value : JString) : boolean; cdecl; overload;              // (Ljava/lang/String;)Z A: $1
    function setValue(value : TJavaArray<Byte>) : boolean; cdecl; overload;     // ([B)Z A: $1
    procedure setWriteType(writeType : Integer) ; cdecl;                        // (I)V A: $1
    property FORMAT_FLOAT : Integer read _GetFORMAT_FLOAT;                      // I A: $19
    property FORMAT_SFLOAT : Integer read _GetFORMAT_SFLOAT;                    // I A: $19
    property FORMAT_SINT16 : Integer read _GetFORMAT_SINT16;                    // I A: $19
    property FORMAT_SINT32 : Integer read _GetFORMAT_SINT32;                    // I A: $19
    property FORMAT_SINT8 : Integer read _GetFORMAT_SINT8;                      // I A: $19
    property FORMAT_UINT16 : Integer read _GetFORMAT_UINT16;                    // I A: $19
    property FORMAT_UINT32 : Integer read _GetFORMAT_UINT32;                    // I A: $19
    property FORMAT_UINT8 : Integer read _GetFORMAT_UINT8;                      // I A: $19
    property PERMISSION_READ : Integer read _GetPERMISSION_READ;                // I A: $19
    property PERMISSION_READ_ENCRYPTED : Integer read _GetPERMISSION_READ_ENCRYPTED;// I A: $19
    property PERMISSION_READ_ENCRYPTED_MITM : Integer read _GetPERMISSION_READ_ENCRYPTED_MITM;// I A: $19
    property PERMISSION_WRITE : Integer read _GetPERMISSION_WRITE;              // I A: $19
    property PERMISSION_WRITE_ENCRYPTED : Integer read _GetPERMISSION_WRITE_ENCRYPTED;// I A: $19
    property PERMISSION_WRITE_ENCRYPTED_MITM : Integer read _GetPERMISSION_WRITE_ENCRYPTED_MITM;// I A: $19
    property PERMISSION_WRITE_SIGNED : Integer read _GetPERMISSION_WRITE_SIGNED;// I A: $19
    property PERMISSION_WRITE_SIGNED_MITM : Integer read _GetPERMISSION_WRITE_SIGNED_MITM;// I A: $19
    property PROPERTY_BROADCAST : Integer read _GetPROPERTY_BROADCAST;          // I A: $19
    property PROPERTY_EXTENDED_PROPS : Integer read _GetPROPERTY_EXTENDED_PROPS;// I A: $19
    property PROPERTY_INDICATE : Integer read _GetPROPERTY_INDICATE;            // I A: $19
    property PROPERTY_NOTIFY : Integer read _GetPROPERTY_NOTIFY;                // I A: $19
    property PROPERTY_READ : Integer read _GetPROPERTY_READ;                    // I A: $19
    property PROPERTY_SIGNED_WRITE : Integer read _GetPROPERTY_SIGNED_WRITE;    // I A: $19
    property PROPERTY_WRITE : Integer read _GetPROPERTY_WRITE;                  // I A: $19
    property PROPERTY_WRITE_NO_RESPONSE : Integer read _GetPROPERTY_WRITE_NO_RESPONSE;// I A: $19
    property WRITE_TYPE_DEFAULT : Integer read _GetWRITE_TYPE_DEFAULT;          // I A: $19
    property WRITE_TYPE_NO_RESPONSE : Integer read _GetWRITE_TYPE_NO_RESPONSE;  // I A: $19
    property WRITE_TYPE_SIGNED : Integer read _GetWRITE_TYPE_SIGNED;            // I A: $19
  end;

  [JavaSignature('android/bluetooth/BluetoothGattCharacteristic')]
  JBluetoothGattCharacteristic = interface(JObject)
    ['{B934F457-170E-4A6C-8AD8-D91C75C77318}']
    function addDescriptor(descriptor : JBluetoothGattDescriptor) : boolean; cdecl;// (Landroid/bluetooth/BluetoothGattDescriptor;)Z A: $1
    function getDescriptor(uuid : JUUID) : JBluetoothGattDescriptor; cdecl;     // (Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor; A: $1
    function getDescriptors : JList; cdecl;                                     // ()Ljava/util/List; A: $1
    function getFloatValue(formatType : Integer; offset : Integer) : JFloat; cdecl;// (II)Ljava/lang/Float; A: $1
    function getInstanceId : Integer; cdecl;                                    // ()I A: $1
    function getIntValue(formatType : Integer; offset : Integer) : JInteger; cdecl;// (II)Ljava/lang/Integer; A: $1
    function getPermissions : Integer; cdecl;                                   // ()I A: $1
    function getProperties : Integer; cdecl;                                    // ()I A: $1
    function getService : JBluetoothGattService; cdecl;                         // ()Landroid/bluetooth/BluetoothGattService; A: $1
    function getStringValue(offset : Integer) : JString; cdecl;                 // (I)Ljava/lang/String; A: $1
    function getUuid : JUUID; cdecl;                                            // ()Ljava/util/UUID; A: $1
    function getValue : TJavaArray<Byte>; cdecl;                                // ()[B A: $1
    function getWriteType : Integer; cdecl;                                     // ()I A: $1
    function setValue(mantissa : Integer; exponent : Integer; formatType : Integer; offset : Integer) : boolean; cdecl; overload;// (IIII)Z A: $1
    function setValue(value : Integer; formatType : Integer; offset : Integer) : boolean; cdecl; overload;// (III)Z A: $1
    function setValue(value : JString) : boolean; cdecl; overload;              // (Ljava/lang/String;)Z A: $1
    function setValue(value : TJavaArray<Byte>) : boolean; cdecl; overload;     // ([B)Z A: $1
    procedure setWriteType(writeType : Integer) ; cdecl;                        // (I)V A: $1
  end;

  TJBluetoothGattCharacteristic = class(TJavaGenericImport<JBluetoothGattCharacteristicClass, JBluetoothGattCharacteristic>)

  // Merged from: .\android.bluetooth.BluetoothGattDescriptor.pas
  JBluetoothGattDescriptorClass = interface(JObjectClass)
    ['{5D41CE38-2AF3-40B4-B8D2-92EDA17F3CF5}']
    function _GetDISABLE_NOTIFICATION_VALUE : TJavaArray<Byte>; cdecl;          //  A: $19
    function _GetENABLE_INDICATION_VALUE : TJavaArray<Byte>; cdecl;             //  A: $19
    function _GetENABLE_NOTIFICATION_VALUE : TJavaArray<Byte>; cdecl;           //  A: $19
    function _GetPERMISSION_READ : Integer; cdecl;                              //  A: $19
    function _GetPERMISSION_READ_ENCRYPTED : Integer; cdecl;                    //  A: $19
    function _GetPERMISSION_READ_ENCRYPTED_MITM : Integer; cdecl;               //  A: $19
    function _GetPERMISSION_WRITE : Integer; cdecl;                             //  A: $19
    function _GetPERMISSION_WRITE_ENCRYPTED : Integer; cdecl;                   //  A: $19
    function _GetPERMISSION_WRITE_ENCRYPTED_MITM : Integer; cdecl;              //  A: $19
    function _GetPERMISSION_WRITE_SIGNED : Integer; cdecl;                      //  A: $19
    function _GetPERMISSION_WRITE_SIGNED_MITM : Integer; cdecl;                 //  A: $19
    function getCharacteristic : JBluetoothGattCharacteristic; cdecl;           // ()Landroid/bluetooth/BluetoothGattCharacteristic; A: $1
    function getPermissions : Integer; cdecl;                                   // ()I A: $1
    function getUuid : JUUID; cdecl;                                            // ()Ljava/util/UUID; A: $1
    function getValue : TJavaArray<Byte>; cdecl;                                // ()[B A: $1
    function init(uuid : JUUID; permissions : Integer) : JBluetoothGattDescriptor; cdecl;// (Ljava/util/UUID;I)V A: $1
    function setValue(value : TJavaArray<Byte>) : boolean; cdecl;               // ([B)Z A: $1
    property DISABLE_NOTIFICATION_VALUE : TJavaArray<Byte> read _GetDISABLE_NOTIFICATION_VALUE;// [B A: $19
    property ENABLE_INDICATION_VALUE : TJavaArray<Byte> read _GetENABLE_INDICATION_VALUE;// [B A: $19
    property ENABLE_NOTIFICATION_VALUE : TJavaArray<Byte> read _GetENABLE_NOTIFICATION_VALUE;// [B A: $19
    property PERMISSION_READ : Integer read _GetPERMISSION_READ;                // I A: $19
    property PERMISSION_READ_ENCRYPTED : Integer read _GetPERMISSION_READ_ENCRYPTED;// I A: $19
    property PERMISSION_READ_ENCRYPTED_MITM : Integer read _GetPERMISSION_READ_ENCRYPTED_MITM;// I A: $19
    property PERMISSION_WRITE : Integer read _GetPERMISSION_WRITE;              // I A: $19
    property PERMISSION_WRITE_ENCRYPTED : Integer read _GetPERMISSION_WRITE_ENCRYPTED;// I A: $19
    property PERMISSION_WRITE_ENCRYPTED_MITM : Integer read _GetPERMISSION_WRITE_ENCRYPTED_MITM;// I A: $19
    property PERMISSION_WRITE_SIGNED : Integer read _GetPERMISSION_WRITE_SIGNED;// I A: $19
    property PERMISSION_WRITE_SIGNED_MITM : Integer read _GetPERMISSION_WRITE_SIGNED_MITM;// I A: $19
  end;

  [JavaSignature('android/bluetooth/BluetoothGattDescriptor')]
  JBluetoothGattDescriptor = interface(JObject)
    ['{C3AA48F2-5BF9-4593-9EFC-407CDF0FA2DB}']
    function getCharacteristic : JBluetoothGattCharacteristic; cdecl;           // ()Landroid/bluetooth/BluetoothGattCharacteristic; A: $1
    function getPermissions : Integer; cdecl;                                   // ()I A: $1
    function getUuid : JUUID; cdecl;                                            // ()Ljava/util/UUID; A: $1
    function getValue : TJavaArray<Byte>; cdecl;                                // ()[B A: $1
    function setValue(value : TJavaArray<Byte>) : boolean; cdecl;               // ([B)Z A: $1
  end;

  TJBluetoothGattDescriptor = class(TJavaGenericImport<JBluetoothGattDescriptorClass, JBluetoothGattDescriptor>)
  end;


  // Merged from: .\android.bluetooth.BluetoothGattService.pas
  JBluetoothGattServiceClass = interface(JObjectClass)
    ['{FC54DB31-FE0C-4A0D-AD4A-07EB433C783E}']
    function _GetSERVICE_TYPE_PRIMARY : Integer; cdecl;                         //  A: $19
    function _GetSERVICE_TYPE_SECONDARY : Integer; cdecl;                       //  A: $19
    function addCharacteristic(characteristic : JBluetoothGattCharacteristic) : boolean; cdecl;// (Landroid/bluetooth/BluetoothGattCharacteristic;)Z A: $1
    function addService(service : JBluetoothGattService) : boolean; cdecl;      // (Landroid/bluetooth/BluetoothGattService;)Z A: $1
    function getCharacteristic(uuid : JUUID) : JBluetoothGattCharacteristic; cdecl;// (Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic; A: $1
    function getCharacteristics : JList; cdecl;                                 // ()Ljava/util/List; A: $1
    function getIncludedServices : JList; cdecl;                                // ()Ljava/util/List; A: $1
    function getInstanceId : Integer; cdecl;                                    // ()I A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function getUuid : JUUID; cdecl;                                            // ()Ljava/util/UUID; A: $1
    function init(uuid : JUUID; serviceType : Integer) : JBluetoothGattService; cdecl;// (Ljava/util/UUID;I)V A: $1
    property SERVICE_TYPE_PRIMARY : Integer read _GetSERVICE_TYPE_PRIMARY;      // I A: $19
    property SERVICE_TYPE_SECONDARY : Integer read _GetSERVICE_TYPE_SECONDARY;  // I A: $19
  end;

  [JavaSignature('android/bluetooth/BluetoothGattService')]
  JBluetoothGattService = interface(JObject)
    ['{F2418646-D772-4261-8B42-823930A437F3}']
    function addCharacteristic(characteristic : JBluetoothGattCharacteristic) : boolean; cdecl;// (Landroid/bluetooth/BluetoothGattCharacteristic;)Z A: $1
    function addService(service : JBluetoothGattService) : boolean; cdecl;      // (Landroid/bluetooth/BluetoothGattService;)Z A: $1
    function getCharacteristic(uuid : JUUID) : JBluetoothGattCharacteristic; cdecl;// (Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic; A: $1
    function getCharacteristics : JList; cdecl;                                 // ()Ljava/util/List; A: $1
    function getIncludedServices : JList; cdecl;                                // ()Ljava/util/List; A: $1
    function getInstanceId : Integer; cdecl;                                    // ()I A: $1
    function getType : Integer; cdecl;                                          // ()I A: $1
    function getUuid : JUUID; cdecl;                                            // ()Ljava/util/UUID; A: $1
  end;

  TJBluetoothGattService = class(TJavaGenericImport<JBluetoothGattServiceClass, JBluetoothGattService>)
  end;

  end;

const
  TJBluetoothGattServiceSERVICE_TYPE_PRIMARY = 0;
  TJBluetoothGattServiceSERVICE_TYPE_SECONDARY = 1;

  TJBluetoothGattDescriptorPERMISSION_READ = 1;
  TJBluetoothGattDescriptorPERMISSION_READ_ENCRYPTED = 2;
  TJBluetoothGattDescriptorPERMISSION_READ_ENCRYPTED_MITM = 4;
  TJBluetoothGattDescriptorPERMISSION_WRITE = 16;
  TJBluetoothGattDescriptorPERMISSION_WRITE_ENCRYPTED = 32;
  TJBluetoothGattDescriptorPERMISSION_WRITE_ENCRYPTED_MITM = 64;
  TJBluetoothGattDescriptorPERMISSION_WRITE_SIGNED = 128;
  TJBluetoothGattDescriptorPERMISSION_WRITE_SIGNED_MITM = 256;

  TJBluetoothGattCharacteristicFORMAT_FLOAT = 52;
  TJBluetoothGattCharacteristicFORMAT_SFLOAT = 50;
  TJBluetoothGattCharacteristicFORMAT_SINT16 = 34;
  TJBluetoothGattCharacteristicFORMAT_SINT32 = 36;
  TJBluetoothGattCharacteristicFORMAT_SINT8 = 33;
  TJBluetoothGattCharacteristicFORMAT_UINT16 = 18;
  TJBluetoothGattCharacteristicFORMAT_UINT32 = 20;
  TJBluetoothGattCharacteristicFORMAT_UINT8 = 17;
  TJBluetoothGattCharacteristicPERMISSION_READ = 1;
  TJBluetoothGattCharacteristicPERMISSION_READ_ENCRYPTED = 2;
  TJBluetoothGattCharacteristicPERMISSION_READ_ENCRYPTED_MITM = 4;
  TJBluetoothGattCharacteristicPERMISSION_WRITE = 16;
  TJBluetoothGattCharacteristicPERMISSION_WRITE_ENCRYPTED = 32;
  TJBluetoothGattCharacteristicPERMISSION_WRITE_ENCRYPTED_MITM = 64;
  TJBluetoothGattCharacteristicPERMISSION_WRITE_SIGNED = 128;
  TJBluetoothGattCharacteristicPERMISSION_WRITE_SIGNED_MITM = 256;
  TJBluetoothGattCharacteristicPROPERTY_BROADCAST = 1;
  TJBluetoothGattCharacteristicPROPERTY_EXTENDED_PROPS = 128;
  TJBluetoothGattCharacteristicPROPERTY_INDICATE = 32;
  TJBluetoothGattCharacteristicPROPERTY_NOTIFY = 16;
  TJBluetoothGattCharacteristicPROPERTY_READ = 2;
  TJBluetoothGattCharacteristicPROPERTY_SIGNED_WRITE = 64;
  TJBluetoothGattCharacteristicPROPERTY_WRITE = 8;
  TJBluetoothGattCharacteristicPROPERTY_WRITE_NO_RESPONSE = 4;
  TJBluetoothGattCharacteristicWRITE_TYPE_DEFAULT = 2;
  TJBluetoothGattCharacteristicWRITE_TYPE_NO_RESPONSE = 1;
  TJBluetoothGattCharacteristicWRITE_TYPE_SIGNED = 4;

implementation

end.
