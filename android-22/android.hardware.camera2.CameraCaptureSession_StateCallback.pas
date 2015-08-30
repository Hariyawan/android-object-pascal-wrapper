//
// Generated by JavaToPas v1.5 20150830 - 104053
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.CameraCaptureSession_StateCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.camera2.CameraCaptureSession;

type
  JCameraCaptureSession_StateCallback = interface;

  JCameraCaptureSession_StateCallbackClass = interface(JObjectClass)
    ['{37CEC5F6-4F19-4EF5-B17E-E6C5BE4074B6}']
    function init : JCameraCaptureSession_StateCallback; cdecl;                 // ()V A: $1
    procedure onActive(session : JCameraCaptureSession) ; cdecl;                // (Landroid/hardware/camera2/CameraCaptureSession;)V A: $1
    procedure onClosed(session : JCameraCaptureSession) ; cdecl;                // (Landroid/hardware/camera2/CameraCaptureSession;)V A: $1
    procedure onConfigureFailed(JCameraCaptureSessionparam0 : JCameraCaptureSession) ; cdecl;// (Landroid/hardware/camera2/CameraCaptureSession;)V A: $401
    procedure onConfigured(JCameraCaptureSessionparam0 : JCameraCaptureSession) ; cdecl;// (Landroid/hardware/camera2/CameraCaptureSession;)V A: $401
    procedure onReady(session : JCameraCaptureSession) ; cdecl;                 // (Landroid/hardware/camera2/CameraCaptureSession;)V A: $1
  end;

  [JavaSignature('android/hardware/camera2/CameraCaptureSession_StateCallback')]
  JCameraCaptureSession_StateCallback = interface(JObject)
    ['{DB3CD4E3-EC88-4254-BDCB-DB10E1939378}']
    procedure onActive(session : JCameraCaptureSession) ; cdecl;                // (Landroid/hardware/camera2/CameraCaptureSession;)V A: $1
    procedure onClosed(session : JCameraCaptureSession) ; cdecl;                // (Landroid/hardware/camera2/CameraCaptureSession;)V A: $1
    procedure onConfigureFailed(JCameraCaptureSessionparam0 : JCameraCaptureSession) ; cdecl;// (Landroid/hardware/camera2/CameraCaptureSession;)V A: $401
    procedure onConfigured(JCameraCaptureSessionparam0 : JCameraCaptureSession) ; cdecl;// (Landroid/hardware/camera2/CameraCaptureSession;)V A: $401
    procedure onReady(session : JCameraCaptureSession) ; cdecl;                 // (Landroid/hardware/camera2/CameraCaptureSession;)V A: $1
  end;

  TJCameraCaptureSession_StateCallback = class(TJavaGenericImport<JCameraCaptureSession_StateCallbackClass, JCameraCaptureSession_StateCallback>)
  end;

implementation

end.
