//
// Generated by JavaToPas v1.5 20150830 - 103202
////////////////////////////////////////////////////////////////////////////////
unit android.view.TextureView_SurfaceTextureListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.SurfaceTexture;

type
  JTextureView_SurfaceTextureListener = interface;

  JTextureView_SurfaceTextureListenerClass = interface(JObjectClass)
    ['{5CF25C99-DD1E-4305-A40E-7C92BC94F1E7}']
    function onSurfaceTextureDestroyed(JSurfaceTextureparam0 : JSurfaceTexture) : boolean; cdecl;// (Landroid/graphics/SurfaceTexture;)Z A: $401
    procedure onSurfaceTextureAvailable(JSurfaceTextureparam0 : JSurfaceTexture; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/graphics/SurfaceTexture;II)V A: $401
    procedure onSurfaceTextureSizeChanged(JSurfaceTextureparam0 : JSurfaceTexture; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/graphics/SurfaceTexture;II)V A: $401
    procedure onSurfaceTextureUpdated(JSurfaceTextureparam0 : JSurfaceTexture) ; cdecl;// (Landroid/graphics/SurfaceTexture;)V A: $401
  end;

  [JavaSignature('android/view/TextureView_SurfaceTextureListener')]
  JTextureView_SurfaceTextureListener = interface(JObject)
    ['{FD1B916F-64A2-4E29-98F0-6F21E9232143}']
    function onSurfaceTextureDestroyed(JSurfaceTextureparam0 : JSurfaceTexture) : boolean; cdecl;// (Landroid/graphics/SurfaceTexture;)Z A: $401
    procedure onSurfaceTextureAvailable(JSurfaceTextureparam0 : JSurfaceTexture; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/graphics/SurfaceTexture;II)V A: $401
    procedure onSurfaceTextureSizeChanged(JSurfaceTextureparam0 : JSurfaceTexture; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl;// (Landroid/graphics/SurfaceTexture;II)V A: $401
    procedure onSurfaceTextureUpdated(JSurfaceTextureparam0 : JSurfaceTexture) ; cdecl;// (Landroid/graphics/SurfaceTexture;)V A: $401
  end;

  TJTextureView_SurfaceTextureListener = class(TJavaGenericImport<JTextureView_SurfaceTextureListenerClass, JTextureView_SurfaceTextureListener>)
  end;

implementation

end.
