//
// Generated by JavaToPas v1.5 20150830 - 103153
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.params.Face;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rect,
  android.graphics.Point;

type
  JFace = interface;

  JFaceClass = interface(JObjectClass)
    ['{2B655374-F3FD-4C53-920C-B5E88E164D20}']
    function _GetID_UNSUPPORTED : Integer; cdecl;                               //  A: $19
    function _GetSCORE_MAX : Integer; cdecl;                                    //  A: $19
    function _GetSCORE_MIN : Integer; cdecl;                                    //  A: $19
    function getBounds : JRect; cdecl;                                          // ()Landroid/graphics/Rect; A: $1
    function getId : Integer; cdecl;                                            // ()I A: $1
    function getLeftEyePosition : JPoint; cdecl;                                // ()Landroid/graphics/Point; A: $1
    function getMouthPosition : JPoint; cdecl;                                  // ()Landroid/graphics/Point; A: $1
    function getRightEyePosition : JPoint; cdecl;                               // ()Landroid/graphics/Point; A: $1
    function getScore : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    property ID_UNSUPPORTED : Integer read _GetID_UNSUPPORTED;                  // I A: $19
    property SCORE_MAX : Integer read _GetSCORE_MAX;                            // I A: $19
    property SCORE_MIN : Integer read _GetSCORE_MIN;                            // I A: $19
  end;

  [JavaSignature('android/hardware/camera2/params/Face')]
  JFace = interface(JObject)
    ['{46BD0706-274F-4955-B9E1-50E888D541C2}']
    function getBounds : JRect; cdecl;                                          // ()Landroid/graphics/Rect; A: $1
    function getId : Integer; cdecl;                                            // ()I A: $1
    function getLeftEyePosition : JPoint; cdecl;                                // ()Landroid/graphics/Point; A: $1
    function getMouthPosition : JPoint; cdecl;                                  // ()Landroid/graphics/Point; A: $1
    function getRightEyePosition : JPoint; cdecl;                               // ()Landroid/graphics/Point; A: $1
    function getScore : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJFace = class(TJavaGenericImport<JFaceClass, JFace>)
  end;

const
  TJFaceID_UNSUPPORTED = -1;
  TJFaceSCORE_MAX = 100;
  TJFaceSCORE_MIN = 1;

implementation

end.
