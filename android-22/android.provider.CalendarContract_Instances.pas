//
// Generated by JavaToPas v1.5 20150830 - 104104
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CalendarContract_Instances;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  android.content.ContentResolver;

type
  JCalendarContract_Instances = interface;

  JCalendarContract_InstancesClass = interface(JObjectClass)
    ['{16581CD9-07AD-4020-BD90-B446A72FE3A2}']
    function _GetBEGIN : JString; cdecl;                                        //  A: $19
    function _GetCONTENT_BY_DAY_URI : JUri; cdecl;                              //  A: $19
    function _GetCONTENT_SEARCH_BY_DAY_URI : JUri; cdecl;                       //  A: $19
    function _GetCONTENT_SEARCH_URI : JUri; cdecl;                              //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetEND : JString; cdecl;                                          //  A: $19
    function _GetEND_DAY : JString; cdecl;                                      //  A: $19
    function _GetEND_MINUTE : JString; cdecl;                                   //  A: $19
    function _GetEVENT_ID : JString; cdecl;                                     //  A: $19
    function _GetSTART_DAY : JString; cdecl;                                    //  A: $19
    function _GetSTART_MINUTE : JString; cdecl;                                 //  A: $19
    function query(cr : JContentResolver; projection : TJavaArray<JString>; &begin : Int64; &end : Int64) : JCursor; cdecl; overload;// (Landroid/content/ContentResolver;[Ljava/lang/String;JJ)Landroid/database/Cursor; A: $19
    function query(cr : JContentResolver; projection : TJavaArray<JString>; &begin : Int64; &end : Int64; searchQuery : JString) : JCursor; cdecl; overload;// (Landroid/content/ContentResolver;[Ljava/lang/String;JJLjava/lang/String;)Landroid/database/Cursor; A: $19
    property &BEGIN : JString read _GetBEGIN;                                   // Ljava/lang/String; A: $19
    property &END : JString read _GetEND;                                       // Ljava/lang/String; A: $19
    property CONTENT_BY_DAY_URI : JUri read _GetCONTENT_BY_DAY_URI;             // Landroid/net/Uri; A: $19
    property CONTENT_SEARCH_BY_DAY_URI : JUri read _GetCONTENT_SEARCH_BY_DAY_URI;// Landroid/net/Uri; A: $19
    property CONTENT_SEARCH_URI : JUri read _GetCONTENT_SEARCH_URI;             // Landroid/net/Uri; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property END_DAY : JString read _GetEND_DAY;                                // Ljava/lang/String; A: $19
    property END_MINUTE : JString read _GetEND_MINUTE;                          // Ljava/lang/String; A: $19
    property EVENT_ID : JString read _GetEVENT_ID;                              // Ljava/lang/String; A: $19
    property START_DAY : JString read _GetSTART_DAY;                            // Ljava/lang/String; A: $19
    property START_MINUTE : JString read _GetSTART_MINUTE;                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/CalendarContract_Instances')]
  JCalendarContract_Instances = interface(JObject)
    ['{4971AD81-C26B-4C93-B4AC-37DCC91B4C6D}']
  end;

  TJCalendarContract_Instances = class(TJavaGenericImport<JCalendarContract_InstancesClass, JCalendarContract_Instances>)
  end;

const
  TJCalendarContract_InstancesBEGIN = 'begin';
  TJCalendarContract_InstancesEND = 'end';
  TJCalendarContract_InstancesEND_DAY = 'endDay';
  TJCalendarContract_InstancesEND_MINUTE = 'endMinute';
  TJCalendarContract_InstancesEVENT_ID = 'event_id';
  TJCalendarContract_InstancesSTART_DAY = 'startDay';
  TJCalendarContract_InstancesSTART_MINUTE = 'startMinute';

implementation

end.
