//
// Generated by JavaToPas v1.4 20140515 - 181205
////////////////////////////////////////////////////////////////////////////////
unit android.app.LauncherActivity_IconResizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.LauncherActivity,
  android.graphics.drawable.Drawable;

type
  JLauncherActivity_IconResizer = interface;

  JLauncherActivity_IconResizerClass = interface(JObjectClass)
    ['{BC0B6AFC-3DDA-46E4-9B94-1CE2A9B1EC52}']
    function createIconThumbnail(icon : JDrawable) : JDrawable; cdecl;          // (Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable; A: $1
    function init(JLauncherActivityparam0 : JLauncherActivity) : JLauncherActivity_IconResizer; cdecl;// (Landroid/app/LauncherActivity;)V A: $1
  end;

  [JavaSignature('android/app/LauncherActivity_IconResizer')]
  JLauncherActivity_IconResizer = interface(JObject)
    ['{7E470219-C13B-4CD0-A336-CA1D5019D509}']
    function createIconThumbnail(icon : JDrawable) : JDrawable; cdecl;          // (Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable; A: $1
  end;

  TJLauncherActivity_IconResizer = class(TJavaGenericImport<JLauncherActivity_IconResizerClass, JLauncherActivity_IconResizer>)
  end;

implementation

end.