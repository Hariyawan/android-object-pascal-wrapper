//
// Generated by JavaToPas v1.5 20150830 - 104041
////////////////////////////////////////////////////////////////////////////////
unit android.media.projection.MediaProjectionManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ClipData,
  android.media.projection.MediaProjection;

type
  JMediaProjectionManager = interface;

  JMediaProjectionManagerClass = interface(JObjectClass)
    ['{E9EF8559-8D76-4306-A636-64BCBA36A5F5}']
    function createScreenCaptureIntent : JIntent; cdecl;                        // ()Landroid/content/Intent; A: $1
    function getMediaProjection(resultCode : Integer; resultData : JIntent) : JMediaProjection; cdecl;// (ILandroid/content/Intent;)Landroid/media/projection/MediaProjection; A: $1
  end;

  [JavaSignature('android/media/projection/MediaProjectionManager')]
  JMediaProjectionManager = interface(JObject)
    ['{E72C953E-2274-4D24-B5E6-184A4FFB74F2}']
    function createScreenCaptureIntent : JIntent; cdecl;                        // ()Landroid/content/Intent; A: $1
    function getMediaProjection(resultCode : Integer; resultData : JIntent) : JMediaProjection; cdecl;// (ILandroid/content/Intent;)Landroid/media/projection/MediaProjection; A: $1
  end;

  TJMediaProjectionManager = class(TJavaGenericImport<JMediaProjectionManagerClass, JMediaProjectionManager>)
  end;

implementation

end.
