//
// Generated by JavaToPas v1.5 20150830 - 103143
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Sampler_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Sampler_Value,
  android.renderscript.Sampler;

type
  JSampler_Builder = interface;

  JSampler_BuilderClass = interface(JObjectClass)
    ['{C69CA662-2153-48D4-8ADD-04D8332F451F}']
    function create : JSampler; cdecl;                                          // ()Landroid/renderscript/Sampler; A: $1
    function init(rs : JRenderScript) : JSampler_Builder; cdecl;                // (Landroid/renderscript/RenderScript;)V A: $1
    procedure setAnisotropy(v : Single) ; cdecl;                                // (F)V A: $1
    procedure setMagnification(v : JSampler_Value) ; cdecl;                     // (Landroid/renderscript/Sampler$Value;)V A: $1
    procedure setMinification(v : JSampler_Value) ; cdecl;                      // (Landroid/renderscript/Sampler$Value;)V A: $1
    procedure setWrapS(v : JSampler_Value) ; cdecl;                             // (Landroid/renderscript/Sampler$Value;)V A: $1
    procedure setWrapT(v : JSampler_Value) ; cdecl;                             // (Landroid/renderscript/Sampler$Value;)V A: $1
  end;

  [JavaSignature('android/renderscript/Sampler_Builder')]
  JSampler_Builder = interface(JObject)
    ['{4FC202E1-EB6D-4431-9DB2-C17B82044783}']
    function create : JSampler; cdecl;                                          // ()Landroid/renderscript/Sampler; A: $1
    procedure setAnisotropy(v : Single) ; cdecl;                                // (F)V A: $1
    procedure setMagnification(v : JSampler_Value) ; cdecl;                     // (Landroid/renderscript/Sampler$Value;)V A: $1
    procedure setMinification(v : JSampler_Value) ; cdecl;                      // (Landroid/renderscript/Sampler$Value;)V A: $1
    procedure setWrapS(v : JSampler_Value) ; cdecl;                             // (Landroid/renderscript/Sampler$Value;)V A: $1
    procedure setWrapT(v : JSampler_Value) ; cdecl;                             // (Landroid/renderscript/Sampler$Value;)V A: $1
  end;

  TJSampler_Builder = class(TJavaGenericImport<JSampler_BuilderClass, JSampler_Builder>)
  end;

implementation

end.
