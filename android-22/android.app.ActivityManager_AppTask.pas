//
// Generated by JavaToPas v1.5 20150830 - 104034
////////////////////////////////////////////////////////////////////////////////
unit android.app.ActivityManager_AppTask;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.ActivityManager_RecentTaskInfo,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ClipData,
  Androidapi.JNI.os;

type
  JActivityManager_AppTask = interface;

  JActivityManager_AppTaskClass = interface(JObjectClass)
    ['{A997BA2C-146A-4D16-9EE6-D70011230D22}']
    function getTaskInfo : JActivityManager_RecentTaskInfo; cdecl;              // ()Landroid/app/ActivityManager$RecentTaskInfo; A: $1
    procedure finishAndRemoveTask ; cdecl;                                      // ()V A: $1
    procedure moveToFront ; cdecl;                                              // ()V A: $1
    procedure setExcludeFromRecents(exclude : boolean) ; cdecl;                 // (Z)V A: $1
    procedure startActivity(context : JContext; intent : JIntent; options : JBundle) ; cdecl;// (Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V A: $1
  end;

  [JavaSignature('android/app/ActivityManager_AppTask')]
  JActivityManager_AppTask = interface(JObject)
    ['{6730603B-E11E-4DC0-85D9-35CD529B1DB7}']
    function getTaskInfo : JActivityManager_RecentTaskInfo; cdecl;              // ()Landroid/app/ActivityManager$RecentTaskInfo; A: $1
    procedure finishAndRemoveTask ; cdecl;                                      // ()V A: $1
    procedure moveToFront ; cdecl;                                              // ()V A: $1
    procedure setExcludeFromRecents(exclude : boolean) ; cdecl;                 // (Z)V A: $1
    procedure startActivity(context : JContext; intent : JIntent; options : JBundle) ; cdecl;// (Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V A: $1
  end;

  TJActivityManager_AppTask = class(TJavaGenericImport<JActivityManager_AppTaskClass, JActivityManager_AppTask>)
  end;

implementation

end.
