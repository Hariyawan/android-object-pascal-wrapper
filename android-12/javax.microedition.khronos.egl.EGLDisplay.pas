//
// Generated by JavaToPas v1.4 20140515 - 181015
////////////////////////////////////////////////////////////////////////////////
unit javax.microedition.khronos.egl.EGLDisplay;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEGLDisplay = interface;

  JEGLDisplayClass = interface(JObjectClass)
    ['{5D3AAB53-5C5C-409D-95C3-88AE23CF80BA}']
    function init : JEGLDisplay; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('javax/microedition/khronos/egl/EGLDisplay')]
  JEGLDisplay = interface(JObject)
    ['{4C7280CE-0290-438B-BC0F-FE3B65D1841B}']
  end;

  TJEGLDisplay = class(TJavaGenericImport<JEGLDisplayClass, JEGLDisplay>)
  end;

implementation

end.