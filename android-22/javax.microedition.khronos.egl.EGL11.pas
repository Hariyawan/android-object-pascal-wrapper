//
// Generated by JavaToPas v1.5 20150830 - 103957
////////////////////////////////////////////////////////////////////////////////
unit javax.microedition.khronos.egl.EGL11;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEGL11 = interface;

  JEGL11Class = interface(JObjectClass)
    ['{D3434488-6E55-4C28-8073-C1E2CC5903D0}']
    function _GetEGL_CONTEXT_LOST : Integer; cdecl;                             //  A: $19
    property EGL_CONTEXT_LOST : Integer read _GetEGL_CONTEXT_LOST;              // I A: $19
  end;

  [JavaSignature('javax/microedition/khronos/egl/EGL11')]
  JEGL11 = interface(JObject)
    ['{06CCC51E-C628-417A-A2E3-4F5D8A2711D0}']
  end;

  TJEGL11 = class(TJavaGenericImport<JEGL11Class, JEGL11>)
  end;

const
  TJEGL11EGL_CONTEXT_LOST = 12302;

implementation

end.
