//
// Generated by JavaToPas v1.5 20150830 - 103152
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.TotalCaptureResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTotalCaptureResult = interface;

  JTotalCaptureResultClass = interface(JObjectClass)
    ['{D7BA5239-2D4A-447D-8B27-195211E1398C}']
    function getPartialResults : JList; cdecl;                                  // ()Ljava/util/List; A: $1
  end;

  [JavaSignature('android/hardware/camera2/TotalCaptureResult')]
  JTotalCaptureResult = interface(JObject)
    ['{0AFC7452-8820-4103-A94E-AAC8B51D25D3}']
    function getPartialResults : JList; cdecl;                                  // ()Ljava/util/List; A: $1
  end;

  TJTotalCaptureResult = class(TJavaGenericImport<JTotalCaptureResultClass, JTotalCaptureResult>)
  end;

implementation

end.
