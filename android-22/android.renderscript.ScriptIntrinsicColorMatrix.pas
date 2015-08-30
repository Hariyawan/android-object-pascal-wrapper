//
// Generated by JavaToPas v1.5 20150830 - 104049
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ScriptIntrinsicColorMatrix;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Element,
  android.renderscript.Matrix4f,
  android.renderscript.Matrix3f,
  android.renderscript.Float4,
  android.renderscript.Allocation,
  android.renderscript.Script_LaunchOptions,
  android.renderscript.Script_KernelID;

type
  JScriptIntrinsicColorMatrix = interface;

  JScriptIntrinsicColorMatrixClass = interface(JObjectClass)
    ['{F0C76237-8A02-42ED-B13A-ED73AF1F494F}']
    function create(rs : JRenderScript) : JScriptIntrinsicColorMatrix; cdecl; overload;// (Landroid/renderscript/RenderScript;)Landroid/renderscript/ScriptIntrinsicColorMatrix; A: $9
    function create(rs : JRenderScript; e : JElement) : JScriptIntrinsicColorMatrix; deprecated; cdecl; overload;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicColorMatrix; A: $9
    function getKernelID : JScript_KernelID; cdecl;                             // ()Landroid/renderscript/Script$KernelID; A: $1
    procedure forEach(ain : JAllocation; aout : JAllocation) ; cdecl; overload; // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEach(ain : JAllocation; aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure setAdd(f : JFloat4) ; cdecl; overload;                            // (Landroid/renderscript/Float4;)V A: $1
    procedure setAdd(r : Single; g : Single; b : Single; a : Single) ; cdecl; overload;// (FFFF)V A: $1
    procedure setColorMatrix(m : JMatrix3f) ; cdecl; overload;                  // (Landroid/renderscript/Matrix3f;)V A: $1
    procedure setColorMatrix(m : JMatrix4f) ; cdecl; overload;                  // (Landroid/renderscript/Matrix4f;)V A: $1
    procedure setGreyscale ; cdecl;                                             // ()V A: $1
    procedure setRGBtoYUV ; cdecl;                                              // ()V A: $1
    procedure setYUVtoRGB ; cdecl;                                              // ()V A: $1
  end;

  [JavaSignature('android/renderscript/ScriptIntrinsicColorMatrix')]
  JScriptIntrinsicColorMatrix = interface(JObject)
    ['{D09691E9-7793-4A8B-9203-E1279B3C8D72}']
    function getKernelID : JScript_KernelID; cdecl;                             // ()Landroid/renderscript/Script$KernelID; A: $1
    procedure forEach(ain : JAllocation; aout : JAllocation) ; cdecl; overload; // (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEach(ain : JAllocation; aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure setAdd(f : JFloat4) ; cdecl; overload;                            // (Landroid/renderscript/Float4;)V A: $1
    procedure setAdd(r : Single; g : Single; b : Single; a : Single) ; cdecl; overload;// (FFFF)V A: $1
    procedure setColorMatrix(m : JMatrix3f) ; cdecl; overload;                  // (Landroid/renderscript/Matrix3f;)V A: $1
    procedure setColorMatrix(m : JMatrix4f) ; cdecl; overload;                  // (Landroid/renderscript/Matrix4f;)V A: $1
    procedure setGreyscale ; cdecl;                                             // ()V A: $1
    procedure setRGBtoYUV ; cdecl;                                              // ()V A: $1
    procedure setYUVtoRGB ; cdecl;                                              // ()V A: $1
  end;

  TJScriptIntrinsicColorMatrix = class(TJavaGenericImport<JScriptIntrinsicColorMatrixClass, JScriptIntrinsicColorMatrix>)
  end;

implementation

end.
