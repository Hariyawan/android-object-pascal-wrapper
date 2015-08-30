//
// Generated by JavaToPas v1.5 20150830 - 103238
////////////////////////////////////////////////////////////////////////////////
unit javax.microedition.khronos.egl.EGL10;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.microedition.khronos.egl.EGLContext,
  javax.microedition.khronos.egl.EGLDisplay,
  javax.microedition.khronos.egl.EGLSurface,
  javax.microedition.khronos.egl.EGLConfig;

type
  JEGL10 = interface;

  JEGL10Class = interface(JObjectClass)
    ['{00C26E2E-83C3-4BA6-9ABC-2CE57C0DC18B}']
    function _GetEGL_ALPHA_FORMAT : Integer; cdecl;                             //  A: $19
    function _GetEGL_ALPHA_MASK_SIZE : Integer; cdecl;                          //  A: $19
    function _GetEGL_ALPHA_SIZE : Integer; cdecl;                               //  A: $19
    function _GetEGL_BAD_ACCESS : Integer; cdecl;                               //  A: $19
    function _GetEGL_BAD_ALLOC : Integer; cdecl;                                //  A: $19
    function _GetEGL_BAD_ATTRIBUTE : Integer; cdecl;                            //  A: $19
    function _GetEGL_BAD_CONFIG : Integer; cdecl;                               //  A: $19
    function _GetEGL_BAD_CONTEXT : Integer; cdecl;                              //  A: $19
    function _GetEGL_BAD_CURRENT_SURFACE : Integer; cdecl;                      //  A: $19
    function _GetEGL_BAD_DISPLAY : Integer; cdecl;                              //  A: $19
    function _GetEGL_BAD_MATCH : Integer; cdecl;                                //  A: $19
    function _GetEGL_BAD_NATIVE_PIXMAP : Integer; cdecl;                        //  A: $19
    function _GetEGL_BAD_NATIVE_WINDOW : Integer; cdecl;                        //  A: $19
    function _GetEGL_BAD_PARAMETER : Integer; cdecl;                            //  A: $19
    function _GetEGL_BAD_SURFACE : Integer; cdecl;                              //  A: $19
    function _GetEGL_BLUE_SIZE : Integer; cdecl;                                //  A: $19
    function _GetEGL_BUFFER_SIZE : Integer; cdecl;                              //  A: $19
    function _GetEGL_COLORSPACE : Integer; cdecl;                               //  A: $19
    function _GetEGL_COLOR_BUFFER_TYPE : Integer; cdecl;                        //  A: $19
    function _GetEGL_CONFIG_CAVEAT : Integer; cdecl;                            //  A: $19
    function _GetEGL_CONFIG_ID : Integer; cdecl;                                //  A: $19
    function _GetEGL_CORE_NATIVE_ENGINE : Integer; cdecl;                       //  A: $19
    function _GetEGL_DEFAULT_DISPLAY : JObject; cdecl;                          //  A: $19
    function _GetEGL_DEPTH_SIZE : Integer; cdecl;                               //  A: $19
    function _GetEGL_DONT_CARE : Integer; cdecl;                                //  A: $19
    function _GetEGL_DRAW : Integer; cdecl;                                     //  A: $19
    function _GetEGL_EXTENSIONS : Integer; cdecl;                               //  A: $19
    function _GetEGL_GREEN_SIZE : Integer; cdecl;                               //  A: $19
    function _GetEGL_HEIGHT : Integer; cdecl;                                   //  A: $19
    function _GetEGL_HORIZONTAL_RESOLUTION : Integer; cdecl;                    //  A: $19
    function _GetEGL_LARGEST_PBUFFER : Integer; cdecl;                          //  A: $19
    function _GetEGL_LEVEL : Integer; cdecl;                                    //  A: $19
    function _GetEGL_LUMINANCE_BUFFER : Integer; cdecl;                         //  A: $19
    function _GetEGL_LUMINANCE_SIZE : Integer; cdecl;                           //  A: $19
    function _GetEGL_MAX_PBUFFER_HEIGHT : Integer; cdecl;                       //  A: $19
    function _GetEGL_MAX_PBUFFER_PIXELS : Integer; cdecl;                       //  A: $19
    function _GetEGL_MAX_PBUFFER_WIDTH : Integer; cdecl;                        //  A: $19
    function _GetEGL_NATIVE_RENDERABLE : Integer; cdecl;                        //  A: $19
    function _GetEGL_NATIVE_VISUAL_ID : Integer; cdecl;                         //  A: $19
    function _GetEGL_NATIVE_VISUAL_TYPE : Integer; cdecl;                       //  A: $19
    function _GetEGL_NONE : Integer; cdecl;                                     //  A: $19
    function _GetEGL_NON_CONFORMANT_CONFIG : Integer; cdecl;                    //  A: $19
    function _GetEGL_NOT_INITIALIZED : Integer; cdecl;                          //  A: $19
    function _GetEGL_NO_CONTEXT : JEGLContext; cdecl;                           //  A: $19
    function _GetEGL_NO_DISPLAY : JEGLDisplay; cdecl;                           //  A: $19
    function _GetEGL_NO_SURFACE : JEGLSurface; cdecl;                           //  A: $19
    function _GetEGL_PBUFFER_BIT : Integer; cdecl;                              //  A: $19
    function _GetEGL_PIXEL_ASPECT_RATIO : Integer; cdecl;                       //  A: $19
    function _GetEGL_PIXMAP_BIT : Integer; cdecl;                               //  A: $19
    function _GetEGL_READ : Integer; cdecl;                                     //  A: $19
    function _GetEGL_RED_SIZE : Integer; cdecl;                                 //  A: $19
    function _GetEGL_RENDERABLE_TYPE : Integer; cdecl;                          //  A: $19
    function _GetEGL_RENDER_BUFFER : Integer; cdecl;                            //  A: $19
    function _GetEGL_RGB_BUFFER : Integer; cdecl;                               //  A: $19
    function _GetEGL_SAMPLES : Integer; cdecl;                                  //  A: $19
    function _GetEGL_SAMPLE_BUFFERS : Integer; cdecl;                           //  A: $19
    function _GetEGL_SINGLE_BUFFER : Integer; cdecl;                            //  A: $19
    function _GetEGL_SLOW_CONFIG : Integer; cdecl;                              //  A: $19
    function _GetEGL_STENCIL_SIZE : Integer; cdecl;                             //  A: $19
    function _GetEGL_SUCCESS : Integer; cdecl;                                  //  A: $19
    function _GetEGL_SURFACE_TYPE : Integer; cdecl;                             //  A: $19
    function _GetEGL_TRANSPARENT_BLUE_VALUE : Integer; cdecl;                   //  A: $19
    function _GetEGL_TRANSPARENT_GREEN_VALUE : Integer; cdecl;                  //  A: $19
    function _GetEGL_TRANSPARENT_RED_VALUE : Integer; cdecl;                    //  A: $19
    function _GetEGL_TRANSPARENT_RGB : Integer; cdecl;                          //  A: $19
    function _GetEGL_TRANSPARENT_TYPE : Integer; cdecl;                         //  A: $19
    function _GetEGL_VENDOR : Integer; cdecl;                                   //  A: $19
    function _GetEGL_VERSION : Integer; cdecl;                                  //  A: $19
    function _GetEGL_VERTICAL_RESOLUTION : Integer; cdecl;                      //  A: $19
    function _GetEGL_WIDTH : Integer; cdecl;                                    //  A: $19
    function _GetEGL_WINDOW_BIT : Integer; cdecl;                               //  A: $19
    function eglChooseConfig(JEGLDisplayparam0 : JEGLDisplay; TJavaArrayIntegerparam1 : TJavaArray<Integer>; TJavaArrayJEGLConfigparam2 : TJavaArray<JEGLConfig>; Integerparam3 : Integer; TJavaArrayIntegerparam4 : TJavaArray<Integer>) : boolean; cdecl;// (Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z A: $401
    function eglCopyBuffers(JEGLDisplayparam0 : JEGLDisplay; JEGLSurfaceparam1 : JEGLSurface; JObjectparam2 : JObject) : boolean; cdecl;// (Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljava/lang/Object;)Z A: $401
    function eglCreateContext(JEGLDisplayparam0 : JEGLDisplay; JEGLConfigparam1 : JEGLConfig; JEGLContextparam2 : JEGLContext; TJavaArrayIntegerparam3 : TJavaArray<Integer>) : JEGLContext; cdecl;// (Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext; A: $401
    function eglCreatePbufferSurface(JEGLDisplayparam0 : JEGLDisplay; JEGLConfigparam1 : JEGLConfig; TJavaArrayIntegerparam2 : TJavaArray<Integer>) : JEGLSurface; cdecl;// (Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface; A: $401
    function eglCreatePixmapSurface(JEGLDisplayparam0 : JEGLDisplay; JEGLConfigparam1 : JEGLConfig; JObjectparam2 : JObject; TJavaArrayIntegerparam3 : TJavaArray<Integer>) : JEGLSurface; cdecl;// (Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface; A: $401
    function eglCreateWindowSurface(JEGLDisplayparam0 : JEGLDisplay; JEGLConfigparam1 : JEGLConfig; JObjectparam2 : JObject; TJavaArrayIntegerparam3 : TJavaArray<Integer>) : JEGLSurface; cdecl;// (Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface; A: $401
    function eglDestroyContext(JEGLDisplayparam0 : JEGLDisplay; JEGLContextparam1 : JEGLContext) : boolean; cdecl;// (Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z A: $401
    function eglDestroySurface(JEGLDisplayparam0 : JEGLDisplay; JEGLSurfaceparam1 : JEGLSurface) : boolean; cdecl;// (Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z A: $401
    function eglGetConfigAttrib(JEGLDisplayparam0 : JEGLDisplay; JEGLConfigparam1 : JEGLConfig; Integerparam2 : Integer; TJavaArrayIntegerparam3 : TJavaArray<Integer>) : boolean; cdecl;// (Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z A: $401
    function eglGetConfigs(JEGLDisplayparam0 : JEGLDisplay; TJavaArrayJEGLConfigparam1 : TJavaArray<JEGLConfig>; Integerparam2 : Integer; TJavaArrayIntegerparam3 : TJavaArray<Integer>) : boolean; cdecl;// (Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z A: $401
    function eglGetCurrentContext : JEGLContext; cdecl;                         // ()Ljavax/microedition/khronos/egl/EGLContext; A: $401
    function eglGetCurrentDisplay : JEGLDisplay; cdecl;                         // ()Ljavax/microedition/khronos/egl/EGLDisplay; A: $401
    function eglGetCurrentSurface(Integerparam0 : Integer) : JEGLSurface; cdecl;// (I)Ljavax/microedition/khronos/egl/EGLSurface; A: $401
    function eglGetDisplay(JObjectparam0 : JObject) : JEGLDisplay; cdecl;       // (Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay; A: $401
    function eglGetError : Integer; cdecl;                                      // ()I A: $401
    function eglInitialize(JEGLDisplayparam0 : JEGLDisplay; TJavaArrayIntegerparam1 : TJavaArray<Integer>) : boolean; cdecl;// (Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z A: $401
    function eglMakeCurrent(JEGLDisplayparam0 : JEGLDisplay; JEGLSurfaceparam1 : JEGLSurface; JEGLSurfaceparam2 : JEGLSurface; JEGLContextparam3 : JEGLContext) : boolean; cdecl;// (Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z A: $401
    function eglQueryContext(JEGLDisplayparam0 : JEGLDisplay; JEGLContextparam1 : JEGLContext; Integerparam2 : Integer; TJavaArrayIntegerparam3 : TJavaArray<Integer>) : boolean; cdecl;// (Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;I[I)Z A: $401
    function eglQueryString(JEGLDisplayparam0 : JEGLDisplay; Integerparam1 : Integer) : JString; cdecl;// (Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String; A: $401
    function eglQuerySurface(JEGLDisplayparam0 : JEGLDisplay; JEGLSurfaceparam1 : JEGLSurface; Integerparam2 : Integer; TJavaArrayIntegerparam3 : TJavaArray<Integer>) : boolean; cdecl;// (Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z A: $401
    function eglSwapBuffers(JEGLDisplayparam0 : JEGLDisplay; JEGLSurfaceparam1 : JEGLSurface) : boolean; cdecl;// (Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z A: $401
    function eglTerminate(JEGLDisplayparam0 : JEGLDisplay) : boolean; cdecl;    // (Ljavax/microedition/khronos/egl/EGLDisplay;)Z A: $401
    function eglWaitGL : boolean; cdecl;                                        // ()Z A: $401
    function eglWaitNative(Integerparam0 : Integer; JObjectparam1 : JObject) : boolean; cdecl;// (ILjava/lang/Object;)Z A: $401
    property EGL_ALPHA_FORMAT : Integer read _GetEGL_ALPHA_FORMAT;              // I A: $19
    property EGL_ALPHA_MASK_SIZE : Integer read _GetEGL_ALPHA_MASK_SIZE;        // I A: $19
    property EGL_ALPHA_SIZE : Integer read _GetEGL_ALPHA_SIZE;                  // I A: $19
    property EGL_BAD_ACCESS : Integer read _GetEGL_BAD_ACCESS;                  // I A: $19
    property EGL_BAD_ALLOC : Integer read _GetEGL_BAD_ALLOC;                    // I A: $19
    property EGL_BAD_ATTRIBUTE : Integer read _GetEGL_BAD_ATTRIBUTE;            // I A: $19
    property EGL_BAD_CONFIG : Integer read _GetEGL_BAD_CONFIG;                  // I A: $19
    property EGL_BAD_CONTEXT : Integer read _GetEGL_BAD_CONTEXT;                // I A: $19
    property EGL_BAD_CURRENT_SURFACE : Integer read _GetEGL_BAD_CURRENT_SURFACE;// I A: $19
    property EGL_BAD_DISPLAY : Integer read _GetEGL_BAD_DISPLAY;                // I A: $19
    property EGL_BAD_MATCH : Integer read _GetEGL_BAD_MATCH;                    // I A: $19
    property EGL_BAD_NATIVE_PIXMAP : Integer read _GetEGL_BAD_NATIVE_PIXMAP;    // I A: $19
    property EGL_BAD_NATIVE_WINDOW : Integer read _GetEGL_BAD_NATIVE_WINDOW;    // I A: $19
    property EGL_BAD_PARAMETER : Integer read _GetEGL_BAD_PARAMETER;            // I A: $19
    property EGL_BAD_SURFACE : Integer read _GetEGL_BAD_SURFACE;                // I A: $19
    property EGL_BLUE_SIZE : Integer read _GetEGL_BLUE_SIZE;                    // I A: $19
    property EGL_BUFFER_SIZE : Integer read _GetEGL_BUFFER_SIZE;                // I A: $19
    property EGL_COLORSPACE : Integer read _GetEGL_COLORSPACE;                  // I A: $19
    property EGL_COLOR_BUFFER_TYPE : Integer read _GetEGL_COLOR_BUFFER_TYPE;    // I A: $19
    property EGL_CONFIG_CAVEAT : Integer read _GetEGL_CONFIG_CAVEAT;            // I A: $19
    property EGL_CONFIG_ID : Integer read _GetEGL_CONFIG_ID;                    // I A: $19
    property EGL_CORE_NATIVE_ENGINE : Integer read _GetEGL_CORE_NATIVE_ENGINE;  // I A: $19
    property EGL_DEFAULT_DISPLAY : JObject read _GetEGL_DEFAULT_DISPLAY;        // Ljava/lang/Object; A: $19
    property EGL_DEPTH_SIZE : Integer read _GetEGL_DEPTH_SIZE;                  // I A: $19
    property EGL_DONT_CARE : Integer read _GetEGL_DONT_CARE;                    // I A: $19
    property EGL_DRAW : Integer read _GetEGL_DRAW;                              // I A: $19
    property EGL_EXTENSIONS : Integer read _GetEGL_EXTENSIONS;                  // I A: $19
    property EGL_GREEN_SIZE : Integer read _GetEGL_GREEN_SIZE;                  // I A: $19
    property EGL_HEIGHT : Integer read _GetEGL_HEIGHT;                          // I A: $19
    property EGL_HORIZONTAL_RESOLUTION : Integer read _GetEGL_HORIZONTAL_RESOLUTION;// I A: $19
    property EGL_LARGEST_PBUFFER : Integer read _GetEGL_LARGEST_PBUFFER;        // I A: $19
    property EGL_LEVEL : Integer read _GetEGL_LEVEL;                            // I A: $19
    property EGL_LUMINANCE_BUFFER : Integer read _GetEGL_LUMINANCE_BUFFER;      // I A: $19
    property EGL_LUMINANCE_SIZE : Integer read _GetEGL_LUMINANCE_SIZE;          // I A: $19
    property EGL_MAX_PBUFFER_HEIGHT : Integer read _GetEGL_MAX_PBUFFER_HEIGHT;  // I A: $19
    property EGL_MAX_PBUFFER_PIXELS : Integer read _GetEGL_MAX_PBUFFER_PIXELS;  // I A: $19
    property EGL_MAX_PBUFFER_WIDTH : Integer read _GetEGL_MAX_PBUFFER_WIDTH;    // I A: $19
    property EGL_NATIVE_RENDERABLE : Integer read _GetEGL_NATIVE_RENDERABLE;    // I A: $19
    property EGL_NATIVE_VISUAL_ID : Integer read _GetEGL_NATIVE_VISUAL_ID;      // I A: $19
    property EGL_NATIVE_VISUAL_TYPE : Integer read _GetEGL_NATIVE_VISUAL_TYPE;  // I A: $19
    property EGL_NONE : Integer read _GetEGL_NONE;                              // I A: $19
    property EGL_NON_CONFORMANT_CONFIG : Integer read _GetEGL_NON_CONFORMANT_CONFIG;// I A: $19
    property EGL_NOT_INITIALIZED : Integer read _GetEGL_NOT_INITIALIZED;        // I A: $19
    property EGL_NO_CONTEXT : JEGLContext read _GetEGL_NO_CONTEXT;              // Ljavax/microedition/khronos/egl/EGLContext; A: $19
    property EGL_NO_DISPLAY : JEGLDisplay read _GetEGL_NO_DISPLAY;              // Ljavax/microedition/khronos/egl/EGLDisplay; A: $19
    property EGL_NO_SURFACE : JEGLSurface read _GetEGL_NO_SURFACE;              // Ljavax/microedition/khronos/egl/EGLSurface; A: $19
    property EGL_PBUFFER_BIT : Integer read _GetEGL_PBUFFER_BIT;                // I A: $19
    property EGL_PIXEL_ASPECT_RATIO : Integer read _GetEGL_PIXEL_ASPECT_RATIO;  // I A: $19
    property EGL_PIXMAP_BIT : Integer read _GetEGL_PIXMAP_BIT;                  // I A: $19
    property EGL_READ : Integer read _GetEGL_READ;                              // I A: $19
    property EGL_RED_SIZE : Integer read _GetEGL_RED_SIZE;                      // I A: $19
    property EGL_RENDERABLE_TYPE : Integer read _GetEGL_RENDERABLE_TYPE;        // I A: $19
    property EGL_RENDER_BUFFER : Integer read _GetEGL_RENDER_BUFFER;            // I A: $19
    property EGL_RGB_BUFFER : Integer read _GetEGL_RGB_BUFFER;                  // I A: $19
    property EGL_SAMPLES : Integer read _GetEGL_SAMPLES;                        // I A: $19
    property EGL_SAMPLE_BUFFERS : Integer read _GetEGL_SAMPLE_BUFFERS;          // I A: $19
    property EGL_SINGLE_BUFFER : Integer read _GetEGL_SINGLE_BUFFER;            // I A: $19
    property EGL_SLOW_CONFIG : Integer read _GetEGL_SLOW_CONFIG;                // I A: $19
    property EGL_STENCIL_SIZE : Integer read _GetEGL_STENCIL_SIZE;              // I A: $19
    property EGL_SUCCESS : Integer read _GetEGL_SUCCESS;                        // I A: $19
    property EGL_SURFACE_TYPE : Integer read _GetEGL_SURFACE_TYPE;              // I A: $19
    property EGL_TRANSPARENT_BLUE_VALUE : Integer read _GetEGL_TRANSPARENT_BLUE_VALUE;// I A: $19
    property EGL_TRANSPARENT_GREEN_VALUE : Integer read _GetEGL_TRANSPARENT_GREEN_VALUE;// I A: $19
    property EGL_TRANSPARENT_RED_VALUE : Integer read _GetEGL_TRANSPARENT_RED_VALUE;// I A: $19
    property EGL_TRANSPARENT_RGB : Integer read _GetEGL_TRANSPARENT_RGB;        // I A: $19
    property EGL_TRANSPARENT_TYPE : Integer read _GetEGL_TRANSPARENT_TYPE;      // I A: $19
    property EGL_VENDOR : Integer read _GetEGL_VENDOR;                          // I A: $19
    property EGL_VERSION : Integer read _GetEGL_VERSION;                        // I A: $19
    property EGL_VERTICAL_RESOLUTION : Integer read _GetEGL_VERTICAL_RESOLUTION;// I A: $19
    property EGL_WIDTH : Integer read _GetEGL_WIDTH;                            // I A: $19
    property EGL_WINDOW_BIT : Integer read _GetEGL_WINDOW_BIT;                  // I A: $19
  end;

  [JavaSignature('javax/microedition/khronos/egl/EGL10')]
  JEGL10 = interface(JObject)
    ['{38AAB3C0-989A-4E91-92A0-C2F4D4BFFE1A}']
    function eglChooseConfig(JEGLDisplayparam0 : JEGLDisplay; TJavaArrayIntegerparam1 : TJavaArray<Integer>; TJavaArrayJEGLConfigparam2 : TJavaArray<JEGLConfig>; Integerparam3 : Integer; TJavaArrayIntegerparam4 : TJavaArray<Integer>) : boolean; cdecl;// (Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z A: $401
    function eglCopyBuffers(JEGLDisplayparam0 : JEGLDisplay; JEGLSurfaceparam1 : JEGLSurface; JObjectparam2 : JObject) : boolean; cdecl;// (Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljava/lang/Object;)Z A: $401
    function eglCreateContext(JEGLDisplayparam0 : JEGLDisplay; JEGLConfigparam1 : JEGLConfig; JEGLContextparam2 : JEGLContext; TJavaArrayIntegerparam3 : TJavaArray<Integer>) : JEGLContext; cdecl;// (Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext; A: $401
    function eglCreatePbufferSurface(JEGLDisplayparam0 : JEGLDisplay; JEGLConfigparam1 : JEGLConfig; TJavaArrayIntegerparam2 : TJavaArray<Integer>) : JEGLSurface; cdecl;// (Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface; A: $401
    function eglCreatePixmapSurface(JEGLDisplayparam0 : JEGLDisplay; JEGLConfigparam1 : JEGLConfig; JObjectparam2 : JObject; TJavaArrayIntegerparam3 : TJavaArray<Integer>) : JEGLSurface; cdecl;// (Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface; A: $401
    function eglCreateWindowSurface(JEGLDisplayparam0 : JEGLDisplay; JEGLConfigparam1 : JEGLConfig; JObjectparam2 : JObject; TJavaArrayIntegerparam3 : TJavaArray<Integer>) : JEGLSurface; cdecl;// (Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface; A: $401
    function eglDestroyContext(JEGLDisplayparam0 : JEGLDisplay; JEGLContextparam1 : JEGLContext) : boolean; cdecl;// (Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z A: $401
    function eglDestroySurface(JEGLDisplayparam0 : JEGLDisplay; JEGLSurfaceparam1 : JEGLSurface) : boolean; cdecl;// (Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z A: $401
    function eglGetConfigAttrib(JEGLDisplayparam0 : JEGLDisplay; JEGLConfigparam1 : JEGLConfig; Integerparam2 : Integer; TJavaArrayIntegerparam3 : TJavaArray<Integer>) : boolean; cdecl;// (Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z A: $401
    function eglGetConfigs(JEGLDisplayparam0 : JEGLDisplay; TJavaArrayJEGLConfigparam1 : TJavaArray<JEGLConfig>; Integerparam2 : Integer; TJavaArrayIntegerparam3 : TJavaArray<Integer>) : boolean; cdecl;// (Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z A: $401
    function eglGetCurrentContext : JEGLContext; cdecl;                         // ()Ljavax/microedition/khronos/egl/EGLContext; A: $401
    function eglGetCurrentDisplay : JEGLDisplay; cdecl;                         // ()Ljavax/microedition/khronos/egl/EGLDisplay; A: $401
    function eglGetCurrentSurface(Integerparam0 : Integer) : JEGLSurface; cdecl;// (I)Ljavax/microedition/khronos/egl/EGLSurface; A: $401
    function eglGetDisplay(JObjectparam0 : JObject) : JEGLDisplay; cdecl;       // (Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay; A: $401
    function eglGetError : Integer; cdecl;                                      // ()I A: $401
    function eglInitialize(JEGLDisplayparam0 : JEGLDisplay; TJavaArrayIntegerparam1 : TJavaArray<Integer>) : boolean; cdecl;// (Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z A: $401
    function eglMakeCurrent(JEGLDisplayparam0 : JEGLDisplay; JEGLSurfaceparam1 : JEGLSurface; JEGLSurfaceparam2 : JEGLSurface; JEGLContextparam3 : JEGLContext) : boolean; cdecl;// (Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z A: $401
    function eglQueryContext(JEGLDisplayparam0 : JEGLDisplay; JEGLContextparam1 : JEGLContext; Integerparam2 : Integer; TJavaArrayIntegerparam3 : TJavaArray<Integer>) : boolean; cdecl;// (Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;I[I)Z A: $401
    function eglQueryString(JEGLDisplayparam0 : JEGLDisplay; Integerparam1 : Integer) : JString; cdecl;// (Ljavax/microedition/khronos/egl/EGLDisplay;I)Ljava/lang/String; A: $401
    function eglQuerySurface(JEGLDisplayparam0 : JEGLDisplay; JEGLSurfaceparam1 : JEGLSurface; Integerparam2 : Integer; TJavaArrayIntegerparam3 : TJavaArray<Integer>) : boolean; cdecl;// (Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z A: $401
    function eglSwapBuffers(JEGLDisplayparam0 : JEGLDisplay; JEGLSurfaceparam1 : JEGLSurface) : boolean; cdecl;// (Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z A: $401
    function eglTerminate(JEGLDisplayparam0 : JEGLDisplay) : boolean; cdecl;    // (Ljavax/microedition/khronos/egl/EGLDisplay;)Z A: $401
    function eglWaitGL : boolean; cdecl;                                        // ()Z A: $401
    function eglWaitNative(Integerparam0 : Integer; JObjectparam1 : JObject) : boolean; cdecl;// (ILjava/lang/Object;)Z A: $401
  end;

  TJEGL10 = class(TJavaGenericImport<JEGL10Class, JEGL10>)
  end;

const
  TJEGL10EGL_ALPHA_FORMAT = 12424;
  TJEGL10EGL_ALPHA_MASK_SIZE = 12350;
  TJEGL10EGL_ALPHA_SIZE = 12321;
  TJEGL10EGL_BAD_ACCESS = 12290;
  TJEGL10EGL_BAD_ALLOC = 12291;
  TJEGL10EGL_BAD_ATTRIBUTE = 12292;
  TJEGL10EGL_BAD_CONFIG = 12293;
  TJEGL10EGL_BAD_CONTEXT = 12294;
  TJEGL10EGL_BAD_CURRENT_SURFACE = 12295;
  TJEGL10EGL_BAD_DISPLAY = 12296;
  TJEGL10EGL_BAD_MATCH = 12297;
  TJEGL10EGL_BAD_NATIVE_PIXMAP = 12298;
  TJEGL10EGL_BAD_NATIVE_WINDOW = 12299;
  TJEGL10EGL_BAD_PARAMETER = 12300;
  TJEGL10EGL_BAD_SURFACE = 12301;
  TJEGL10EGL_BLUE_SIZE = 12322;
  TJEGL10EGL_BUFFER_SIZE = 12320;
  TJEGL10EGL_COLORSPACE = 12423;
  TJEGL10EGL_COLOR_BUFFER_TYPE = 12351;
  TJEGL10EGL_CONFIG_CAVEAT = 12327;
  TJEGL10EGL_CONFIG_ID = 12328;
  TJEGL10EGL_CORE_NATIVE_ENGINE = 12379;
  TJEGL10EGL_DEPTH_SIZE = 12325;
  TJEGL10EGL_DONT_CARE = -1;
  TJEGL10EGL_DRAW = 12377;
  TJEGL10EGL_EXTENSIONS = 12373;
  TJEGL10EGL_GREEN_SIZE = 12323;
  TJEGL10EGL_HEIGHT = 12374;
  TJEGL10EGL_HORIZONTAL_RESOLUTION = 12432;
  TJEGL10EGL_LARGEST_PBUFFER = 12376;
  TJEGL10EGL_LEVEL = 12329;
  TJEGL10EGL_LUMINANCE_BUFFER = 12431;
  TJEGL10EGL_LUMINANCE_SIZE = 12349;
  TJEGL10EGL_MAX_PBUFFER_HEIGHT = 12330;
  TJEGL10EGL_MAX_PBUFFER_PIXELS = 12331;
  TJEGL10EGL_MAX_PBUFFER_WIDTH = 12332;
  TJEGL10EGL_NATIVE_RENDERABLE = 12333;
  TJEGL10EGL_NATIVE_VISUAL_ID = 12334;
  TJEGL10EGL_NATIVE_VISUAL_TYPE = 12335;
  TJEGL10EGL_NONE = 12344;
  TJEGL10EGL_NON_CONFORMANT_CONFIG = 12369;
  TJEGL10EGL_NOT_INITIALIZED = 12289;
  TJEGL10EGL_PBUFFER_BIT = 1;
  TJEGL10EGL_PIXEL_ASPECT_RATIO = 12434;
  TJEGL10EGL_PIXMAP_BIT = 2;
  TJEGL10EGL_READ = 12378;
  TJEGL10EGL_RED_SIZE = 12324;
  TJEGL10EGL_RENDERABLE_TYPE = 12352;
  TJEGL10EGL_RENDER_BUFFER = 12422;
  TJEGL10EGL_RGB_BUFFER = 12430;
  TJEGL10EGL_SAMPLES = 12337;
  TJEGL10EGL_SAMPLE_BUFFERS = 12338;
  TJEGL10EGL_SINGLE_BUFFER = 12421;
  TJEGL10EGL_SLOW_CONFIG = 12368;
  TJEGL10EGL_STENCIL_SIZE = 12326;
  TJEGL10EGL_SUCCESS = 12288;
  TJEGL10EGL_SURFACE_TYPE = 12339;
  TJEGL10EGL_TRANSPARENT_BLUE_VALUE = 12341;
  TJEGL10EGL_TRANSPARENT_GREEN_VALUE = 12342;
  TJEGL10EGL_TRANSPARENT_RED_VALUE = 12343;
  TJEGL10EGL_TRANSPARENT_RGB = 12370;
  TJEGL10EGL_TRANSPARENT_TYPE = 12340;
  TJEGL10EGL_VENDOR = 12371;
  TJEGL10EGL_VERSION = 12372;
  TJEGL10EGL_VERTICAL_RESOLUTION = 12433;
  TJEGL10EGL_WIDTH = 12375;
  TJEGL10EGL_WINDOW_BIT = 4;

implementation

end.
