//
// Generated by JavaToPas v1.5 20150831 - 132329
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.EGLContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEGLContext = interface;

  JEGLContextClass = interface(JObjectClass)
    ['{EE1B0929-0F0B-426A-9585-658D0D6698E2}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
  end;

  [JavaSignature('android/opengl/EGLContext')]
  JEGLContext = interface(JObject)
    ['{AD5DCCD7-67D3-489D-9AD9-49B221D3C96E}']
    function equals(o : JObject) : boolean; cdecl;                              // (Ljava/lang/Object;)Z A: $1
  end;

  TJEGLContext = class(TJavaGenericImport<JEGLContextClass, JEGLContext>)
  end;

implementation

end.
