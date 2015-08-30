//
// Generated by JavaToPas v1.5 20150830 - 103100
////////////////////////////////////////////////////////////////////////////////
unit android.app.Notification_InboxStyle;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.Notification_Builder;

type
  JNotification_InboxStyle = interface;

  JNotification_InboxStyleClass = interface(JObjectClass)
    ['{C70D8A8A-E899-472E-BF15-B7621ED7F7B8}']
    function addLine(cs : JCharSequence) : JNotification_InboxStyle; cdecl;     // (Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle; A: $1
    function init : JNotification_InboxStyle; cdecl; overload;                  // ()V A: $1
    function init(builder : JNotification_Builder) : JNotification_InboxStyle; cdecl; overload;// (Landroid/app/Notification$Builder;)V A: $1
    function setBigContentTitle(title : JCharSequence) : JNotification_InboxStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle; A: $1
    function setSummaryText(cs : JCharSequence) : JNotification_InboxStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle; A: $1
  end;

  [JavaSignature('android/app/Notification_InboxStyle')]
  JNotification_InboxStyle = interface(JObject)
    ['{8C6C2FEC-31C7-49A2-9B0B-D882138CEA37}']
    function addLine(cs : JCharSequence) : JNotification_InboxStyle; cdecl;     // (Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle; A: $1
    function setBigContentTitle(title : JCharSequence) : JNotification_InboxStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle; A: $1
    function setSummaryText(cs : JCharSequence) : JNotification_InboxStyle; cdecl;// (Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle; A: $1
  end;

  TJNotification_InboxStyle = class(TJavaGenericImport<JNotification_InboxStyleClass, JNotification_InboxStyle>)
  end;

implementation

end.
