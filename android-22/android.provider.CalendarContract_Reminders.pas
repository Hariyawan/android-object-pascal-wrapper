//
// Generated by JavaToPas v1.5 20150830 - 104104
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_Reminders;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.ContentResolver;

type
  JCalendarContract_Reminders = interface;

  JCalendarContract_RemindersClass = interface(JObjectClass)
    ['{8CA19A9A-2F02-4D58-8C3C-29C047078A36}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function query(cr : JContentResolver; eventId : Int64; projection : TJavaArray<JString>) : JCursor; cdecl;// (Landroid/content/ContentResolver;J[Ljava/lang/String;)Landroid/database/Cursor; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_Reminders')]
  JCalendarContract_Reminders = interface(JObject)
    ['{4CEEF866-14BA-4938-BBFB-FBDE8B4A4EF9}']
  end;

  TJCalendarContract_Reminders = class(TJavaGenericImport<JCalendarContract_RemindersClass, JCalendarContract_Reminders>)
  end;

implementation

end.
