//
// Generated by JavaToPas v1.5 20150830 - 103203
////////////////////////////////////////////////////////////////////////////////
unit android.view.SurfaceView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.SurfaceHolder,
  android.graphics.Region,
  android.graphics.Bitmap;

type
  JSurfaceView = interface;

  JSurfaceViewClass = interface(JObjectClass)
    ['{FDB165B0-CA66-4091-9459-D10DFCC7CEF1}']
    function gatherTransparentRegion(region : JRegion) : boolean; cdecl;        // (Landroid/graphics/Region;)Z A: $1
    function getHolder : JSurfaceHolder; cdecl;                                 // ()Landroid/view/SurfaceHolder; A: $1
    function init(context : JContext) : JSurfaceView; cdecl; overload;          // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JSurfaceView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JSurfaceView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JSurfaceView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure setSecure(isSecure : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setVisibility(visibility : Integer) ; cdecl;                      // (I)V A: $1
    procedure setZOrderMediaOverlay(isMediaOverlay : boolean) ; cdecl;          // (Z)V A: $1
    procedure setZOrderOnTop(onTop : boolean) ; cdecl;                          // (Z)V A: $1
  end;

  [JavaSignature('android/view/SurfaceView')]
  JSurfaceView = interface(JObject)
    ['{36AC0B33-BEE4-44F9-B650-65EC8B9E1CF5}']
    function gatherTransparentRegion(region : JRegion) : boolean; cdecl;        // (Landroid/graphics/Region;)Z A: $1
    function getHolder : JSurfaceHolder; cdecl;                                 // ()Landroid/view/SurfaceHolder; A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure setSecure(isSecure : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setVisibility(visibility : Integer) ; cdecl;                      // (I)V A: $1
    procedure setZOrderMediaOverlay(isMediaOverlay : boolean) ; cdecl;          // (Z)V A: $1
    procedure setZOrderOnTop(onTop : boolean) ; cdecl;                          // (Z)V A: $1
  end;

  TJSurfaceView = class(TJavaGenericImport<JSurfaceViewClass, JSurfaceView>)
  end;

implementation

end.
