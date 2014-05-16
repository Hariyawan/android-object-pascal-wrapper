//
// Generated by JavaToPas v1.4 20140515 - 182334
////////////////////////////////////////////////////////////////////////////////
unit android.app.Notification_BigTextStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Notification_Builder,
  android.app.Notification;

type
  JNotification_BigTextStyle = interface;

  JNotification_BigTextStyleClass = interface(JObjectClass)
    ['{67D9DE68-175A-4F0F-ACA3-22780212F8EB}']
    function bigText(cs : JCharSequence) : JNotification_BigTextStyle; cdecl;   // (Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle; A: $1
    function build : JNotification; cdecl;                                      // ()Landroid/app/Notification; A: $1
    function init : JNotification_BigTextStyle; cdecl; overload;                // ()V A: $1
    function init(builder : JNotification_Builder) : JNotification_BigTextStyle; cdecl; overload;// (Landroid/app/Notification$Builder;)V A: $1
    function setBigContentTitle(title : JCharSequence) : JNotification_BigTextStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle; A: $1
    function setSummaryText(cs : JCharSequence) : JNotification_BigTextStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle; A: $1
  end;

  [JavaSignature('android/app/Notification_BigTextStyle')]
  JNotification_BigTextStyle = interface(JObject)
    ['{8136652D-B877-4868-A6FA-4494B0113D33}']
    function bigText(cs : JCharSequence) : JNotification_BigTextStyle; cdecl;   // (Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle; A: $1
    function build : JNotification; cdecl;                                      // ()Landroid/app/Notification; A: $1
    function setBigContentTitle(title : JCharSequence) : JNotification_BigTextStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle; A: $1
    function setSummaryText(cs : JCharSequence) : JNotification_BigTextStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle; A: $1
  end;

  TJNotification_BigTextStyle = class(TJavaGenericImport<JNotification_BigTextStyleClass, JNotification_BigTextStyle>)
  end;

implementation

end.