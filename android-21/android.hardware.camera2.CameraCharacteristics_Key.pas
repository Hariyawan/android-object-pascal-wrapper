//
// Generated by JavaToPas v1.5 20150830 - 103153
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.CameraCharacteristics_Key;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCameraCharacteristics_Key = interface;

  JCameraCharacteristics_KeyClass = interface(JObjectClass)
    ['{2479F080-D5C4-49EE-9853-5EC82FA590F2}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $11
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $11
  end;

  [JavaSignature('android/hardware/camera2/CameraCharacteristics_Key')]
  JCameraCharacteristics_Key = interface(JObject)
    ['{EB32315C-4EEF-4497-969D-6B8411F7A9C2}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
  end;

  TJCameraCharacteristics_Key = class(TJavaGenericImport<JCameraCharacteristics_KeyClass, JCameraCharacteristics_Key>)
  end;

implementation

end.
