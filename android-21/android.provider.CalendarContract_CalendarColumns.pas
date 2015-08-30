//
// Generated by JavaToPas v1.5 20150830 - 103055
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_CalendarColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCalendarContract_CalendarColumns = interface;

  JCalendarContract_CalendarColumnsClass = interface(JObjectClass)
    ['{B94B4889-BAAB-4CB5-BDC4-B7F52DC7C617}']
    function _GetALLOWED_ATTENDEE_TYPES : JString; cdecl;                       //  A: $19
    function _GetALLOWED_AVAILABILITY : JString; cdecl;                         //  A: $19
    function _GetALLOWED_REMINDERS : JString; cdecl;                            //  A: $19
    function _GetCALENDAR_ACCESS_LEVEL : JString; cdecl;                        //  A: $19
    function _GetCALENDAR_COLOR : JString; cdecl;                               //  A: $19
    function _GetCALENDAR_COLOR_KEY : JString; cdecl;                           //  A: $19
    function _GetCALENDAR_DISPLAY_NAME : JString; cdecl;                        //  A: $19
    function _GetCALENDAR_TIME_ZONE : JString; cdecl;                           //  A: $19
    function _GetCAL_ACCESS_CONTRIBUTOR : Integer; cdecl;                       //  A: $19
    function _GetCAL_ACCESS_EDITOR : Integer; cdecl;                            //  A: $19
    function _GetCAL_ACCESS_FREEBUSY : Integer; cdecl;                          //  A: $19
    function _GetCAL_ACCESS_NONE : Integer; cdecl;                              //  A: $19
    function _GetCAL_ACCESS_OVERRIDE : Integer; cdecl;                          //  A: $19
    function _GetCAL_ACCESS_OWNER : Integer; cdecl;                             //  A: $19
    function _GetCAL_ACCESS_READ : Integer; cdecl;                              //  A: $19
    function _GetCAL_ACCESS_RESPOND : Integer; cdecl;                           //  A: $19
    function _GetCAL_ACCESS_ROOT : Integer; cdecl;                              //  A: $19
    function _GetCAN_MODIFY_TIME_ZONE : JString; cdecl;                         //  A: $19
    function _GetCAN_ORGANIZER_RESPOND : JString; cdecl;                        //  A: $19
    function _GetIS_PRIMARY : JString; cdecl;                                   //  A: $19
    function _GetMAX_REMINDERS : JString; cdecl;                                //  A: $19
    function _GetOWNER_ACCOUNT : JString; cdecl;                                //  A: $19
    function _GetSYNC_EVENTS : JString; cdecl;                                  //  A: $19
    function _GetVISIBLE : JString; cdecl;                                      //  A: $19
    property ALLOWED_ATTENDEE_TYPES : JString read _GetALLOWED_ATTENDEE_TYPES;  // Ljava/lang/String; A: $19
    property ALLOWED_AVAILABILITY : JString read _GetALLOWED_AVAILABILITY;      // Ljava/lang/String; A: $19
    property ALLOWED_REMINDERS : JString read _GetALLOWED_REMINDERS;            // Ljava/lang/String; A: $19
    property CALENDAR_ACCESS_LEVEL : JString read _GetCALENDAR_ACCESS_LEVEL;    // Ljava/lang/String; A: $19
    property CALENDAR_COLOR : JString read _GetCALENDAR_COLOR;                  // Ljava/lang/String; A: $19
    property CALENDAR_COLOR_KEY : JString read _GetCALENDAR_COLOR_KEY;          // Ljava/lang/String; A: $19
    property CALENDAR_DISPLAY_NAME : JString read _GetCALENDAR_DISPLAY_NAME;    // Ljava/lang/String; A: $19
    property CALENDAR_TIME_ZONE : JString read _GetCALENDAR_TIME_ZONE;          // Ljava/lang/String; A: $19
    property CAL_ACCESS_CONTRIBUTOR : Integer read _GetCAL_ACCESS_CONTRIBUTOR;  // I A: $19
    property CAL_ACCESS_EDITOR : Integer read _GetCAL_ACCESS_EDITOR;            // I A: $19
    property CAL_ACCESS_FREEBUSY : Integer read _GetCAL_ACCESS_FREEBUSY;        // I A: $19
    property CAL_ACCESS_NONE : Integer read _GetCAL_ACCESS_NONE;                // I A: $19
    property CAL_ACCESS_OVERRIDE : Integer read _GetCAL_ACCESS_OVERRIDE;        // I A: $19
    property CAL_ACCESS_OWNER : Integer read _GetCAL_ACCESS_OWNER;              // I A: $19
    property CAL_ACCESS_READ : Integer read _GetCAL_ACCESS_READ;                // I A: $19
    property CAL_ACCESS_RESPOND : Integer read _GetCAL_ACCESS_RESPOND;          // I A: $19
    property CAL_ACCESS_ROOT : Integer read _GetCAL_ACCESS_ROOT;                // I A: $19
    property CAN_MODIFY_TIME_ZONE : JString read _GetCAN_MODIFY_TIME_ZONE;      // Ljava/lang/String; A: $19
    property CAN_ORGANIZER_RESPOND : JString read _GetCAN_ORGANIZER_RESPOND;    // Ljava/lang/String; A: $19
    property IS_PRIMARY : JString read _GetIS_PRIMARY;                          // Ljava/lang/String; A: $19
    property MAX_REMINDERS : JString read _GetMAX_REMINDERS;                    // Ljava/lang/String; A: $19
    property OWNER_ACCOUNT : JString read _GetOWNER_ACCOUNT;                    // Ljava/lang/String; A: $19
    property SYNC_EVENTS : JString read _GetSYNC_EVENTS;                        // Ljava/lang/String; A: $19
    property VISIBLE : JString read _GetVISIBLE;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_CalendarColumns')]
  JCalendarContract_CalendarColumns = interface(JObject)
    ['{98088419-113A-4903-BE4F-7219186E42A1}']
  end;

  TJCalendarContract_CalendarColumns = class(TJavaGenericImport<JCalendarContract_CalendarColumnsClass, JCalendarContract_CalendarColumns>)
  end;

const
  TJCalendarContract_CalendarColumnsALLOWED_ATTENDEE_TYPES = 'allowedAttendeeTypes';
  TJCalendarContract_CalendarColumnsALLOWED_AVAILABILITY = 'allowedAvailability';
  TJCalendarContract_CalendarColumnsALLOWED_REMINDERS = 'allowedReminders';
  TJCalendarContract_CalendarColumnsCALENDAR_ACCESS_LEVEL = 'calendar_access_level';
  TJCalendarContract_CalendarColumnsCALENDAR_COLOR = 'calendar_color';
  TJCalendarContract_CalendarColumnsCALENDAR_COLOR_KEY = 'calendar_color_index';
  TJCalendarContract_CalendarColumnsCALENDAR_DISPLAY_NAME = 'calendar_displayName';
  TJCalendarContract_CalendarColumnsCALENDAR_TIME_ZONE = 'calendar_timezone';
  TJCalendarContract_CalendarColumnsCAL_ACCESS_CONTRIBUTOR = 500;
  TJCalendarContract_CalendarColumnsCAL_ACCESS_EDITOR = 600;
  TJCalendarContract_CalendarColumnsCAL_ACCESS_FREEBUSY = 100;
  TJCalendarContract_CalendarColumnsCAL_ACCESS_NONE = 0;
  TJCalendarContract_CalendarColumnsCAL_ACCESS_OVERRIDE = 400;
  TJCalendarContract_CalendarColumnsCAL_ACCESS_OWNER = 700;
  TJCalendarContract_CalendarColumnsCAL_ACCESS_READ = 200;
  TJCalendarContract_CalendarColumnsCAL_ACCESS_RESPOND = 300;
  TJCalendarContract_CalendarColumnsCAL_ACCESS_ROOT = 800;
  TJCalendarContract_CalendarColumnsCAN_MODIFY_TIME_ZONE = 'canModifyTimeZone';
  TJCalendarContract_CalendarColumnsCAN_ORGANIZER_RESPOND = 'canOrganizerRespond';
  TJCalendarContract_CalendarColumnsIS_PRIMARY = 'isPrimary';
  TJCalendarContract_CalendarColumnsMAX_REMINDERS = 'maxReminders';
  TJCalendarContract_CalendarColumnsOWNER_ACCOUNT = 'ownerAccount';
  TJCalendarContract_CalendarColumnsSYNC_EVENTS = 'sync_events';
  TJCalendarContract_CalendarColumnsVISIBLE = 'visible';

implementation

end.
