//
// Generated by JavaToPas v1.5 20140918 - 132019
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_CalendarEntity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.EntityIterator,
  android.content.ContentProvider;

type
  JCalendarContract_CalendarEntity = interface;

  JCalendarContract_CalendarEntityClass = interface(JObjectClass)
    ['{C2798A8D-5EF0-4BBA-B1D4-4CF25E553A4A}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function newEntityIterator(cursor : JCursor) : JEntityIterator; cdecl;      // (Landroid/database/Cursor;)Landroid/content/EntityIterator; A: $9
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_CalendarEntity')]
  JCalendarContract_CalendarEntity = interface(JObject)
    ['{9F38130F-788F-43F9-9435-5B038B24E1B1}']
  end;

  TJCalendarContract_CalendarEntity = class(TJavaGenericImport<JCalendarContract_CalendarEntityClass, JCalendarContract_CalendarEntity>)
  end;

implementation

end.
