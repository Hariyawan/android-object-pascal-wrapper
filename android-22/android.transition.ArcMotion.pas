//
// Generated by JavaToPas v1.5 20150830 - 104025
////////////////////////////////////////////////////////////////////////////////
unit android.transition.ArcMotion;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.Path;

type
  JArcMotion = interface;

  JArcMotionClass = interface(JObjectClass)
    ['{1CD1B71F-78F2-4D1B-AC75-E3F0A352F5F4}']
    function getMaximumAngle : Single; cdecl;                                   // ()F A: $1
    function getMinimumHorizontalAngle : Single; cdecl;                         // ()F A: $1
    function getMinimumVerticalAngle : Single; cdecl;                           // ()F A: $1
    function getPath(startX : Single; startY : Single; endX : Single; endY : Single) : JPath; cdecl;// (FFFF)Landroid/graphics/Path; A: $1
    function init : JArcMotion; cdecl; overload;                                // ()V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JArcMotion; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    procedure setMaximumAngle(angleInDegrees : Single) ; cdecl;                 // (F)V A: $1
    procedure setMinimumHorizontalAngle(angleInDegrees : Single) ; cdecl;       // (F)V A: $1
    procedure setMinimumVerticalAngle(angleInDegrees : Single) ; cdecl;         // (F)V A: $1
  end;

  [JavaSignature('android/transition/ArcMotion')]
  JArcMotion = interface(JObject)
    ['{BE510E99-760F-4B2E-845C-B9996D8AA5AB}']
    function getMaximumAngle : Single; cdecl;                                   // ()F A: $1
    function getMinimumHorizontalAngle : Single; cdecl;                         // ()F A: $1
    function getMinimumVerticalAngle : Single; cdecl;                           // ()F A: $1
    function getPath(startX : Single; startY : Single; endX : Single; endY : Single) : JPath; cdecl;// (FFFF)Landroid/graphics/Path; A: $1
    procedure setMaximumAngle(angleInDegrees : Single) ; cdecl;                 // (F)V A: $1
    procedure setMinimumHorizontalAngle(angleInDegrees : Single) ; cdecl;       // (F)V A: $1
    procedure setMinimumVerticalAngle(angleInDegrees : Single) ; cdecl;         // (F)V A: $1
  end;

  TJArcMotion = class(TJavaGenericImport<JArcMotionClass, JArcMotion>)
  end;

implementation

end.
