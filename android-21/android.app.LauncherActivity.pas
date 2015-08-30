//
// Generated by JavaToPas v1.5 20150830 - 103057
////////////////////////////////////////////////////////////////////////////////
unit android.app.LauncherActivity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.widget.ListView,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ClipData,
  android.app.LauncherActivity_ListItem;

type
  JLauncherActivity = interface;

  JLauncherActivityClass = interface(JObjectClass)
    ['{13D1D341-B7B4-4F72-AB88-C62A6EF27C10}']
    function init : JLauncherActivity; cdecl;                                   // ()V A: $1
    function makeListItems : JList; cdecl;                                      // ()Ljava/util/List; A: $1
    procedure setTitle(title : JCharSequence) ; cdecl; overload;                // (Ljava/lang/CharSequence;)V A: $1
    procedure setTitle(titleId : Integer) ; cdecl; overload;                    // (I)V A: $1
  end;

  [JavaSignature('android/app/LauncherActivity$IconResizer')]
  JLauncherActivity = interface(JObject)
    ['{492FE003-B216-494C-9E54-9C3D1F1B4A2D}']
    function makeListItems : JList; cdecl;                                      // ()Ljava/util/List; A: $1
    procedure setTitle(title : JCharSequence) ; cdecl; overload;                // (Ljava/lang/CharSequence;)V A: $1
    procedure setTitle(titleId : Integer) ; cdecl; overload;                    // (I)V A: $1
  end;

  TJLauncherActivity = class(TJavaGenericImport<JLauncherActivityClass, JLauncherActivity>)
  end;

implementation

end.
