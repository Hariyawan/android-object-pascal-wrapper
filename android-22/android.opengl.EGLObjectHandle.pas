//
// Generated by JavaToPas v1.5 20150830 - 104131
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.EGLObjectHandle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEGLObjectHandle = interface;

  JEGLObjectHandleClass = interface(JObjectClass)
    ['{6B1176EB-E9C3-4365-9088-FD3D34D3EF6A}']
    function getHandle : Integer; deprecated; cdecl;                            // ()I A: $1
    function getNativeHandle : Int64; cdecl;                                    // ()J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  [JavaSignature('android/opengl/EGLObjectHandle')]
  JEGLObjectHandle = interface(JObject)
    ['{5FA1E1FC-88D4-490A-A4A8-5E2C083BAAAE}']
    function getHandle : Integer; deprecated; cdecl;                            // ()I A: $1
    function getNativeHandle : Int64; cdecl;                                    // ()J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJEGLObjectHandle = class(TJavaGenericImport<JEGLObjectHandleClass, JEGLObjectHandle>)
  end;

implementation

end.
