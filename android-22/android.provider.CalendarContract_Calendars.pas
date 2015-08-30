//
// Generated by JavaToPas v1.5 20150830 - 104109
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_Calendars;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JCalendarContract_Calendars = interface;

  JCalendarContract_CalendarsClass = interface(JObjectClass)
    ['{1BC26E70-961B-49AA-BC58-D67722B9F727}']
    function _GetCALENDAR_LOCATION : JString; cdecl;                            //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetNAME : JString; cdecl;                                         //  A: $19
    property &NAME : JString read _GetNAME;                                     // Ljava/lang/String; A: $19
    property CALENDAR_LOCATION : JString read _GetCALENDAR_LOCATION;            // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_Calendars')]
  JCalendarContract_Calendars = interface(JObject)
    ['{B77B4F28-7500-4E4B-A770-B8330DE448D8}']
  end;

  TJCalendarContract_Calendars = class(TJavaGenericImport<JCalendarContract_CalendarsClass, JCalendarContract_Calendars>)
  end;

const
  TJCalendarContract_CalendarsCALENDAR_LOCATION = 'calendar_location';
  TJCalendarContract_CalendarsDEFAULT_SORT_ORDER = 'calendar_displayName';
  TJCalendarContract_CalendarsNAME = 'name';

implementation

end.
