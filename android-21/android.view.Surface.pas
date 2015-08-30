//
// Generated by JavaToPas v1.5 20150830 - 103159
////////////////////////////////////////////////////////////////////////////////
unit android.view.Surface;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.graphics.SurfaceTexture,
  android.graphics.Bitmap,
  android.graphics.Rect;

type
  JSurface = interface;

  JSurfaceClass = interface(JObjectClass)
    ['{C2782E13-5C1D-4F3A-B313-5D2682D446A0}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetROTATION_0 : Integer; cdecl;                                   //  A: $19
    function _GetROTATION_180 : Integer; cdecl;                                 //  A: $19
    function _GetROTATION_270 : Integer; cdecl;                                 //  A: $19
    function _GetROTATION_90 : Integer; cdecl;                                  //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init(surfaceTexture : JSurfaceTexture) : JSurface; cdecl;          // (Landroid/graphics/SurfaceTexture;)V A: $1
    function isValid : boolean; cdecl;                                          // ()Z A: $1
    function lockCanvas(inOutDirty : JRect) : JCanvas; cdecl;                   // (Landroid/graphics/Rect;)Landroid/graphics/Canvas; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure readFromParcel(source : JParcel) ; cdecl;                         // (Landroid/os/Parcel;)V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure unlockCanvas(canvas : JCanvas) ; deprecated; cdecl;               // (Landroid/graphics/Canvas;)V A: $1
    procedure unlockCanvasAndPost(canvas : JCanvas) ; cdecl;                    // (Landroid/graphics/Canvas;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property ROTATION_0 : Integer read _GetROTATION_0;                          // I A: $19
    property ROTATION_180 : Integer read _GetROTATION_180;                      // I A: $19
    property ROTATION_270 : Integer read _GetROTATION_270;                      // I A: $19
    property ROTATION_90 : Integer read _GetROTATION_90;                        // I A: $19
  end;

  [JavaSignature('android/view/Surface$OutOfResourcesException')]
  JSurface = interface(JObject)
    ['{D219DE30-1436-4BAF-8087-958D8AE3C87E}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function isValid : boolean; cdecl;                                          // ()Z A: $1
    function lockCanvas(inOutDirty : JRect) : JCanvas; cdecl;                   // (Landroid/graphics/Rect;)Landroid/graphics/Canvas; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure readFromParcel(source : JParcel) ; cdecl;                         // (Landroid/os/Parcel;)V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure unlockCanvas(canvas : JCanvas) ; deprecated; cdecl;               // (Landroid/graphics/Canvas;)V A: $1
    procedure unlockCanvasAndPost(canvas : JCanvas) ; cdecl;                    // (Landroid/graphics/Canvas;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJSurface = class(TJavaGenericImport<JSurfaceClass, JSurface>)
  end;

const
  TJSurfaceROTATION_0 = 0;
  TJSurfaceROTATION_180 = 2;
  TJSurfaceROTATION_270 = 3;
  TJSurfaceROTATION_90 = 1;

implementation

end.
