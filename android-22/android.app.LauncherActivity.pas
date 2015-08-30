//
// Generated by JavaToPas v1.5 20150830 - 104035
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
    ['{2DE26B24-F35E-410C-A5EA-9D4D1643D5C3}']
    function init : JLauncherActivity; cdecl;                                   // ()V A: $1
    function makeListItems : JList; cdecl;                                      // ()Ljava/util/List; A: $1
    procedure setTitle(title : JCharSequence) ; cdecl; overload;                // (Ljava/lang/CharSequence;)V A: $1
    procedure setTitle(titleId : Integer) ; cdecl; overload;                    // (I)V A: $1
  end;

  [JavaSignature('android/app/LauncherActivity$IconResizer')]
  JLauncherActivity = interface(JObject)
    ['{7F0A95EA-2DB1-4120-9533-D863497A5A04}']
    function makeListItems : JList; cdecl;                                      // ()Ljava/util/List; A: $1
    procedure setTitle(title : JCharSequence) ; cdecl; overload;                // (Ljava/lang/CharSequence;)V A: $1
    procedure setTitle(titleId : Integer) ; cdecl; overload;                    // (I)V A: $1
  end;

  TJLauncherActivity = class(TJavaGenericImport<JLauncherActivityClass, JLauncherActivity>)
  end;

implementation

end.
