//
// Generated by JavaToPas v1.4 20140515 - 182927
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.SurfaceTexture;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.SurfaceTexture_OnFrameAvailableListener;

type
  JSurfaceTexture = interface;

  JSurfaceTextureClass = interface(JObjectClass)
    ['{C940610F-46F7-4E71-9287-3652D32B24AD}']
    function getTimestamp : Int64; cdecl;                                       // ()J A: $1
    function init(texName : Integer) : JSurfaceTexture; cdecl;                  // (I)V A: $1
    procedure attachToGLContext(texName : Integer) ; cdecl;                     // (I)V A: $1
    procedure detachFromGLContext ; cdecl;                                      // ()V A: $1
    procedure getTransformMatrix(mtx : TJavaArray<Single>) ; cdecl;             // ([F)V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure setDefaultBufferSize(width : Integer; height : Integer) ; cdecl;  // (II)V A: $1
    procedure setOnFrameAvailableListener(l : JSurfaceTexture_OnFrameAvailableListener) ; cdecl;// (Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V A: $1
    procedure updateTexImage ; cdecl;                                           // ()V A: $1
  end;

  [JavaSignature('android/graphics/SurfaceTexture$OutOfResourcesException')]
  JSurfaceTexture = interface(JObject)
    ['{BB63CF10-C380-4E0D-B5AE-D3E078328F42}']
    function getTimestamp : Int64; cdecl;                                       // ()J A: $1
    procedure attachToGLContext(texName : Integer) ; cdecl;                     // (I)V A: $1
    procedure detachFromGLContext ; cdecl;                                      // ()V A: $1
    procedure getTransformMatrix(mtx : TJavaArray<Single>) ; cdecl;             // ([F)V A: $1
    procedure release ; cdecl;                                                  // ()V A: $1
    procedure setDefaultBufferSize(width : Integer; height : Integer) ; cdecl;  // (II)V A: $1
    procedure setOnFrameAvailableListener(l : JSurfaceTexture_OnFrameAvailableListener) ; cdecl;// (Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V A: $1
    procedure updateTexImage ; cdecl;                                           // ()V A: $1
  end;

  TJSurfaceTexture = class(TJavaGenericImport<JSurfaceTextureClass, JSurfaceTexture>)
  end;

implementation

end.