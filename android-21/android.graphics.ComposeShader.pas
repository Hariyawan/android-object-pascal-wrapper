//
// Generated by JavaToPas v1.5 20150830 - 103143
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.ComposeShader;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Shader,
  android.graphics.Xfermode,
  android.graphics.PorterDuff_Mode;

type
  JComposeShader = interface;

  JComposeShaderClass = interface(JObjectClass)
    ['{E9498408-2E8C-415E-95EC-4946173FAE3F}']
    function init(shaderA : JShader; shaderB : JShader; mode : JPorterDuff_Mode) : JComposeShader; cdecl; overload;// (Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V A: $1
    function init(shaderA : JShader; shaderB : JShader; mode : JXfermode) : JComposeShader; cdecl; overload;// (Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/Xfermode;)V A: $1
  end;

  [JavaSignature('android/graphics/ComposeShader')]
  JComposeShader = interface(JObject)
    ['{0707819C-A934-43DB-BDFB-57F3CA3ECED0}']
  end;

  TJComposeShader = class(TJavaGenericImport<JComposeShaderClass, JComposeShader>)
  end;

implementation

end.
