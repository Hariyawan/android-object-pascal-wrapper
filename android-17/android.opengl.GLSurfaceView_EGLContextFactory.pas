//
// Generated by JavaToPas v1.4 20140515 - 182545
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.GLSurfaceView_EGLContextFactory;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.microedition.khronos.egl.EGLContext,
  javax.microedition.khronos.egl.EGL10,
  javax.microedition.khronos.egl.EGLDisplay,
  javax.microedition.khronos.egl.EGLConfig;

type
  JGLSurfaceView_EGLContextFactory = interface;

  JGLSurfaceView_EGLContextFactoryClass = interface(JObjectClass)
    ['{B4A5ED59-F0D7-45F3-857C-B5825C5D9526}']
    function createContext(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay; JEGLConfigparam2 : JEGLConfig) : JEGLContext; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext; A: $401
    procedure destroyContext(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay; JEGLContextparam2 : JEGLContext) ; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V A: $401
  end;

  [JavaSignature('android/opengl/GLSurfaceView_EGLContextFactory')]
  JGLSurfaceView_EGLContextFactory = interface(JObject)
    ['{53CD2D0F-960C-456A-9B9E-6BE6B131B9EC}']
    function createContext(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay; JEGLConfigparam2 : JEGLConfig) : JEGLContext; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext; A: $401
    procedure destroyContext(JEGL10param0 : JEGL10; JEGLDisplayparam1 : JEGLDisplay; JEGLContextparam2 : JEGLContext) ; cdecl;// (Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V A: $401
  end;

  TJGLSurfaceView_EGLContextFactory = class(TJavaGenericImport<JGLSurfaceView_EGLContextFactoryClass, JGLSurfaceView_EGLContextFactory>)
  end;

implementation

end.
