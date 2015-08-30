//
// Generated by JavaToPas v1.5 20150830 - 104052
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.CameraManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.camera2.CameraManager_AvailabilityCallback,
  Androidapi.JNI.os,
  android.hardware.camera2.CameraCharacteristics,
  android.hardware.camera2.CameraDevice_StateCallback;

type
  JCameraManager = interface;

  JCameraManagerClass = interface(JObjectClass)
    ['{7AE59662-E7B5-42D9-80FC-1073106942CD}']
    function getCameraCharacteristics(cameraId : JString) : JCameraCharacteristics; cdecl;// (Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics; A: $1
    function getCameraIdList : TJavaArray<JString>; cdecl;                      // ()[Ljava/lang/String; A: $1
    procedure openCamera(cameraId : JString; callback : JCameraDevice_StateCallback; handler : JHandler) ; cdecl;// (Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V A: $1
    procedure registerAvailabilityCallback(callback : JCameraManager_AvailabilityCallback; handler : JHandler) ; cdecl;// (Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V A: $1
    procedure unregisterAvailabilityCallback(callback : JCameraManager_AvailabilityCallback) ; cdecl;// (Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V A: $1
  end;

  [JavaSignature('android/hardware/camera2/CameraManager$AvailabilityCallback')]
  JCameraManager = interface(JObject)
    ['{B6277A99-2F08-49BB-9245-74969B010053}']
    function getCameraCharacteristics(cameraId : JString) : JCameraCharacteristics; cdecl;// (Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics; A: $1
    function getCameraIdList : TJavaArray<JString>; cdecl;                      // ()[Ljava/lang/String; A: $1
    procedure openCamera(cameraId : JString; callback : JCameraDevice_StateCallback; handler : JHandler) ; cdecl;// (Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V A: $1
    procedure registerAvailabilityCallback(callback : JCameraManager_AvailabilityCallback; handler : JHandler) ; cdecl;// (Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V A: $1
    procedure unregisterAvailabilityCallback(callback : JCameraManager_AvailabilityCallback) ; cdecl;// (Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V A: $1
  end;

  TJCameraManager = class(TJavaGenericImport<JCameraManagerClass, JCameraManager>)
  end;

implementation

end.
