//
// Generated by JavaToPas v1.5 20150831 - 132251
////////////////////////////////////////////////////////////////////////////////
unit android.app.TabActivity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.app.Activity,
  android.widget.TabHost,
  android.widget.TabWidget;

type
  JTabActivity = interface;

  JTabActivityClass = interface(JObjectClass)
    ['{12B73D90-8724-4FDB-A47A-8E8D7D555FAE}']
    function getTabHost : JTabHost; cdecl;                                      // ()Landroid/widget/TabHost; A: $1
    function getTabWidget : JTabWidget; cdecl;                                  // ()Landroid/widget/TabWidget; A: $1
    function init : JTabActivity; cdecl;                                        // ()V A: $1
    procedure onContentChanged ; cdecl;                                         // ()V A: $1
    procedure setDefaultTab(&index : Integer) ; cdecl; overload;                // (I)V A: $1
    procedure setDefaultTab(tag : JString) ; cdecl; overload;                   // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/app/TabActivity')]
  JTabActivity = interface(JObject)
    ['{83F019BF-4BBF-40B4-A3A7-09D742064E0D}']
    function getTabHost : JTabHost; cdecl;                                      // ()Landroid/widget/TabHost; A: $1
    function getTabWidget : JTabWidget; cdecl;                                  // ()Landroid/widget/TabWidget; A: $1
    procedure onContentChanged ; cdecl;                                         // ()V A: $1
    procedure setDefaultTab(&index : Integer) ; cdecl; overload;                // (I)V A: $1
    procedure setDefaultTab(tag : JString) ; cdecl; overload;                   // (Ljava/lang/String;)V A: $1
  end;

  TJTabActivity = class(TJavaGenericImport<JTabActivityClass, JTabActivity>)
  end;

implementation

end.
