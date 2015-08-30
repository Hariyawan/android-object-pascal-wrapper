//
// Generated by JavaToPas v1.5 20150830 - 104108
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_EventDaysColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCalendarContract_EventDaysColumns = interface;

  JCalendarContract_EventDaysColumnsClass = interface(JObjectClass)
    ['{DFBC09D1-D1CF-4E58-99FD-B9FB796287DC}']
    function _GetENDDAY : JString; cdecl;                                       //  A: $19
    function _GetSTARTDAY : JString; cdecl;                                     //  A: $19
    property ENDDAY : JString read _GetENDDAY;                                  // Ljava/lang/String; A: $19
    property STARTDAY : JString read _GetSTARTDAY;                              // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_EventDaysColumns')]
  JCalendarContract_EventDaysColumns = interface(JObject)
    ['{1D67BB24-D7EB-4700-ACE6-BC2C4F70117F}']
  end;

  TJCalendarContract_EventDaysColumns = class(TJavaGenericImport<JCalendarContract_EventDaysColumnsClass, JCalendarContract_EventDaysColumns>)
  end;

const
  TJCalendarContract_EventDaysColumnsENDDAY = 'endDay';
  TJCalendarContract_EventDaysColumnsSTARTDAY = 'startDay';

implementation

end.
