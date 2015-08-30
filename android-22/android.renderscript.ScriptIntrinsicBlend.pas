//
// Generated by JavaToPas v1.5 20150830 - 104048
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.ScriptIntrinsicBlend;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.renderscript.RenderScript,
  android.renderscript.Element,
  android.renderscript.Allocation,
  android.renderscript.Script_LaunchOptions,
  android.renderscript.Script_KernelID;

type
  JScriptIntrinsicBlend = interface;

  JScriptIntrinsicBlendClass = interface(JObjectClass)
    ['{20319B0D-0069-4654-A588-A29F508894E1}']
    function create(rs : JRenderScript; e : JElement) : JScriptIntrinsicBlend; cdecl;// (Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlend; A: $9
    function getKernelIDAdd : JScript_KernelID; cdecl;                          // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDClear : JScript_KernelID; cdecl;                        // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDDst : JScript_KernelID; cdecl;                          // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDDstAtop : JScript_KernelID; cdecl;                      // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDDstIn : JScript_KernelID; cdecl;                        // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDDstOut : JScript_KernelID; cdecl;                       // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDDstOver : JScript_KernelID; cdecl;                      // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDMultiply : JScript_KernelID; cdecl;                     // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDSrc : JScript_KernelID; cdecl;                          // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDSrcAtop : JScript_KernelID; cdecl;                      // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDSrcIn : JScript_KernelID; cdecl;                        // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDSrcOut : JScript_KernelID; cdecl;                       // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDSrcOver : JScript_KernelID; cdecl;                      // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDSubtract : JScript_KernelID; cdecl;                     // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDXor : JScript_KernelID; cdecl;                          // ()Landroid/renderscript/Script$KernelID; A: $1
    procedure forEachAdd(ain : JAllocation; aout : JAllocation) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachAdd(ain : JAllocation; aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure forEachClear(ain : JAllocation; aout : JAllocation) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachClear(ain : JAllocation; aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure forEachDst(ain : JAllocation; aout : JAllocation) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachDst(ain : JAllocation; aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure forEachDstAtop(ain : JAllocation; aout : JAllocation) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachDstAtop(ain : JAllocation; aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure forEachDstIn(ain : JAllocation; aout : JAllocation) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachDstIn(ain : JAllocation; aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure forEachDstOut(ain : JAllocation; aout : JAllocation) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachDstOut(ain : JAllocation; aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure forEachDstOver(ain : JAllocation; aout : JAllocation) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachDstOver(ain : JAllocation; aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure forEachMultiply(ain : JAllocation; aout : JAllocation) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachMultiply(ain : JAllocation; aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure forEachSrc(ain : JAllocation; aout : JAllocation) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachSrc(ain : JAllocation; aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure forEachSrcAtop(ain : JAllocation; aout : JAllocation) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachSrcAtop(ain : JAllocation; aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure forEachSrcIn(ain : JAllocation; aout : JAllocation) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachSrcIn(ain : JAllocation; aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure forEachSrcOut(ain : JAllocation; aout : JAllocation) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachSrcOut(ain : JAllocation; aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure forEachSrcOver(ain : JAllocation; aout : JAllocation) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachSrcOver(ain : JAllocation; aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure forEachSubtract(ain : JAllocation; aout : JAllocation) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachSubtract(ain : JAllocation; aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure forEachXor(ain : JAllocation; aout : JAllocation) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachXor(ain : JAllocation; aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
  end;

  [JavaSignature('android/renderscript/ScriptIntrinsicBlend')]
  JScriptIntrinsicBlend = interface(JObject)
    ['{EE906F1E-7993-4D3E-BDE5-0D08E78E6963}']
    function getKernelIDAdd : JScript_KernelID; cdecl;                          // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDClear : JScript_KernelID; cdecl;                        // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDDst : JScript_KernelID; cdecl;                          // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDDstAtop : JScript_KernelID; cdecl;                      // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDDstIn : JScript_KernelID; cdecl;                        // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDDstOut : JScript_KernelID; cdecl;                       // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDDstOver : JScript_KernelID; cdecl;                      // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDMultiply : JScript_KernelID; cdecl;                     // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDSrc : JScript_KernelID; cdecl;                          // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDSrcAtop : JScript_KernelID; cdecl;                      // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDSrcIn : JScript_KernelID; cdecl;                        // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDSrcOut : JScript_KernelID; cdecl;                       // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDSrcOver : JScript_KernelID; cdecl;                      // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDSubtract : JScript_KernelID; cdecl;                     // ()Landroid/renderscript/Script$KernelID; A: $1
    function getKernelIDXor : JScript_KernelID; cdecl;                          // ()Landroid/renderscript/Script$KernelID; A: $1
    procedure forEachAdd(ain : JAllocation; aout : JAllocation) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachAdd(ain : JAllocation; aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure forEachClear(ain : JAllocation; aout : JAllocation) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachClear(ain : JAllocation; aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure forEachDst(ain : JAllocation; aout : JAllocation) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachDst(ain : JAllocation; aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure forEachDstAtop(ain : JAllocation; aout : JAllocation) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachDstAtop(ain : JAllocation; aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure forEachDstIn(ain : JAllocation; aout : JAllocation) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachDstIn(ain : JAllocation; aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure forEachDstOut(ain : JAllocation; aout : JAllocation) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachDstOut(ain : JAllocation; aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure forEachDstOver(ain : JAllocation; aout : JAllocation) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachDstOver(ain : JAllocation; aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure forEachMultiply(ain : JAllocation; aout : JAllocation) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachMultiply(ain : JAllocation; aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure forEachSrc(ain : JAllocation; aout : JAllocation) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachSrc(ain : JAllocation; aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure forEachSrcAtop(ain : JAllocation; aout : JAllocation) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachSrcAtop(ain : JAllocation; aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure forEachSrcIn(ain : JAllocation; aout : JAllocation) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachSrcIn(ain : JAllocation; aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure forEachSrcOut(ain : JAllocation; aout : JAllocation) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachSrcOut(ain : JAllocation; aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure forEachSrcOver(ain : JAllocation; aout : JAllocation) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachSrcOver(ain : JAllocation; aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure forEachSubtract(ain : JAllocation; aout : JAllocation) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachSubtract(ain : JAllocation; aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
    procedure forEachXor(ain : JAllocation; aout : JAllocation) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V A: $1
    procedure forEachXor(ain : JAllocation; aout : JAllocation; opt : JScript_LaunchOptions) ; cdecl; overload;// (Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V A: $1
  end;

  TJScriptIntrinsicBlend = class(TJavaGenericImport<JScriptIntrinsicBlendClass, JScriptIntrinsicBlend>)
  end;

implementation

end.
