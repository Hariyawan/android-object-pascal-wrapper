//
// Generated by JavaToPas v1.5 20171018 - 171311
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Camera;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Matrix,
  android.graphics.Bitmap;

type
  JCamera = interface;

  JCameraClass = interface(JObjectClass)
    ['{836898BD-5988-4359-8159-9D270B272401}']
    function dotWithNormal(Singleparam0 : Single; Singleparam1 : Single; Singleparam2 : Single) : Single; cdecl;// (FFF)F A: $101
    function getLocationX : Single; cdecl;                                      // ()F A: $101
    function getLocationY : Single; cdecl;                                      // ()F A: $101
    function getLocationZ : Single; cdecl;                                      // ()F A: $101
    function init : JCamera; cdecl;                                             // ()V A: $1
    procedure applyToCanvas(canvas : JCanvas) ; cdecl;                          // (Landroid/graphics/Canvas;)V A: $1
    procedure getMatrix(matrix : JMatrix) ; cdecl;                              // (Landroid/graphics/Matrix;)V A: $1
    procedure restore ; cdecl;                                                  // ()V A: $101
    procedure rotate(Singleparam0 : Single; Singleparam1 : Single; Singleparam2 : Single) ; cdecl;// (FFF)V A: $101
    procedure rotateX(Singleparam0 : Single) ; cdecl;                           // (F)V A: $101
    procedure rotateY(Singleparam0 : Single) ; cdecl;                           // (F)V A: $101
    procedure rotateZ(Singleparam0 : Single) ; cdecl;                           // (F)V A: $101
    procedure save ; cdecl;                                                     // ()V A: $101
    procedure setLocation(Singleparam0 : Single; Singleparam1 : Single; Singleparam2 : Single) ; cdecl;// (FFF)V A: $101
    procedure translate(Singleparam0 : Single; Singleparam1 : Single; Singleparam2 : Single) ; cdecl;// (FFF)V A: $101
  end;

  [JavaSignature('android/graphics/Camera')]
  JCamera = interface(JObject)
    ['{49A9989B-44DA-47FB-A404-721FF02383A4}']
    procedure applyToCanvas(canvas : JCanvas) ; cdecl;                          // (Landroid/graphics/Canvas;)V A: $1
    procedure getMatrix(matrix : JMatrix) ; cdecl;                              // (Landroid/graphics/Matrix;)V A: $1
  end;

  TJCamera = class(TJavaGenericImport<JCameraClass, JCamera>)
  end;

implementation

end.
