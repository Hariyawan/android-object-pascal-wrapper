//
// Generated by JavaToPas v1.5 20150830 - 103058
////////////////////////////////////////////////////////////////////////////////
unit android.app.AlarmManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.PendingIntent,
  android.app.AlarmManager_AlarmClockInfo;

type
  JAlarmManager = interface;

  JAlarmManagerClass = interface(JObjectClass)
    ['{DFA601BD-D30D-4C32-BE38-B8D9C8C5B726}']
    function _GetACTION_NEXT_ALARM_CLOCK_CHANGED : JString; cdecl;              //  A: $19
    function _GetELAPSED_REALTIME : Integer; cdecl;                             //  A: $19
    function _GetELAPSED_REALTIME_WAKEUP : Integer; cdecl;                      //  A: $19
    function _GetINTERVAL_DAY : Int64; cdecl;                                   //  A: $19
    function _GetINTERVAL_FIFTEEN_MINUTES : Int64; cdecl;                       //  A: $19
    function _GetINTERVAL_HALF_DAY : Int64; cdecl;                              //  A: $19
    function _GetINTERVAL_HALF_HOUR : Int64; cdecl;                             //  A: $19
    function _GetINTERVAL_HOUR : Int64; cdecl;                                  //  A: $19
    function _GetRTC : Integer; cdecl;                                          //  A: $19
    function _GetRTC_WAKEUP : Integer; cdecl;                                   //  A: $19
    function getNextAlarmClock : JAlarmManager_AlarmClockInfo; cdecl;           // ()Landroid/app/AlarmManager$AlarmClockInfo; A: $1
    procedure &set(&type : Integer; triggerAtMillis : Int64; operation : JPendingIntent) ; cdecl;// (IJLandroid/app/PendingIntent;)V A: $1
    procedure cancel(operation : JPendingIntent) ; cdecl;                       // (Landroid/app/PendingIntent;)V A: $1
    procedure setAlarmClock(info : JAlarmManager_AlarmClockInfo; operation : JPendingIntent) ; cdecl;// (Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V A: $1
    procedure setExact(&type : Integer; triggerAtMillis : Int64; operation : JPendingIntent) ; cdecl;// (IJLandroid/app/PendingIntent;)V A: $1
    procedure setInexactRepeating(&type : Integer; triggerAtMillis : Int64; intervalMillis : Int64; operation : JPendingIntent) ; cdecl;// (IJJLandroid/app/PendingIntent;)V A: $1
    procedure setRepeating(&type : Integer; triggerAtMillis : Int64; intervalMillis : Int64; operation : JPendingIntent) ; cdecl;// (IJJLandroid/app/PendingIntent;)V A: $1
    procedure setTime(millis : Int64) ; cdecl;                                  // (J)V A: $1
    procedure setTimeZone(timeZone : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setWindow(&type : Integer; windowStartMillis : Int64; windowLengthMillis : Int64; operation : JPendingIntent) ; cdecl;// (IJJLandroid/app/PendingIntent;)V A: $1
    property ACTION_NEXT_ALARM_CLOCK_CHANGED : JString read _GetACTION_NEXT_ALARM_CLOCK_CHANGED;// Ljava/lang/String; A: $19
    property ELAPSED_REALTIME : Integer read _GetELAPSED_REALTIME;              // I A: $19
    property ELAPSED_REALTIME_WAKEUP : Integer read _GetELAPSED_REALTIME_WAKEUP;// I A: $19
    property INTERVAL_DAY : Int64 read _GetINTERVAL_DAY;                        // J A: $19
    property INTERVAL_FIFTEEN_MINUTES : Int64 read _GetINTERVAL_FIFTEEN_MINUTES;// J A: $19
    property INTERVAL_HALF_DAY : Int64 read _GetINTERVAL_HALF_DAY;              // J A: $19
    property INTERVAL_HALF_HOUR : Int64 read _GetINTERVAL_HALF_HOUR;            // J A: $19
    property INTERVAL_HOUR : Int64 read _GetINTERVAL_HOUR;                      // J A: $19
    property RTC : Integer read _GetRTC;                                        // I A: $19
    property RTC_WAKEUP : Integer read _GetRTC_WAKEUP;                          // I A: $19
  end;

  [JavaSignature('android/app/AlarmManager$AlarmClockInfo')]
  JAlarmManager = interface(JObject)
    ['{597555BF-0897-444C-8024-25C195040E18}']
    function getNextAlarmClock : JAlarmManager_AlarmClockInfo; cdecl;           // ()Landroid/app/AlarmManager$AlarmClockInfo; A: $1
    procedure &set(&type : Integer; triggerAtMillis : Int64; operation : JPendingIntent) ; cdecl;// (IJLandroid/app/PendingIntent;)V A: $1
    procedure cancel(operation : JPendingIntent) ; cdecl;                       // (Landroid/app/PendingIntent;)V A: $1
    procedure setAlarmClock(info : JAlarmManager_AlarmClockInfo; operation : JPendingIntent) ; cdecl;// (Landroid/app/AlarmManager$AlarmClockInfo;Landroid/app/PendingIntent;)V A: $1
    procedure setExact(&type : Integer; triggerAtMillis : Int64; operation : JPendingIntent) ; cdecl;// (IJLandroid/app/PendingIntent;)V A: $1
    procedure setInexactRepeating(&type : Integer; triggerAtMillis : Int64; intervalMillis : Int64; operation : JPendingIntent) ; cdecl;// (IJJLandroid/app/PendingIntent;)V A: $1
    procedure setRepeating(&type : Integer; triggerAtMillis : Int64; intervalMillis : Int64; operation : JPendingIntent) ; cdecl;// (IJJLandroid/app/PendingIntent;)V A: $1
    procedure setTime(millis : Int64) ; cdecl;                                  // (J)V A: $1
    procedure setTimeZone(timeZone : JString) ; cdecl;                          // (Ljava/lang/String;)V A: $1
    procedure setWindow(&type : Integer; windowStartMillis : Int64; windowLengthMillis : Int64; operation : JPendingIntent) ; cdecl;// (IJJLandroid/app/PendingIntent;)V A: $1
  end;

  TJAlarmManager = class(TJavaGenericImport<JAlarmManagerClass, JAlarmManager>)
  end;

const
  TJAlarmManagerACTION_NEXT_ALARM_CLOCK_CHANGED = 'android.app.action.NEXT_ALARM_CLOCK_CHANGED';
  TJAlarmManagerELAPSED_REALTIME = 3;
  TJAlarmManagerELAPSED_REALTIME_WAKEUP = 2;
  TJAlarmManagerINTERVAL_DAY = 86400000;
  TJAlarmManagerINTERVAL_FIFTEEN_MINUTES = 900000;
  TJAlarmManagerINTERVAL_HALF_DAY = 43200000;
  TJAlarmManagerINTERVAL_HALF_HOUR = 1800000;
  TJAlarmManagerINTERVAL_HOUR = 3600000;
  TJAlarmManagerRTC = 1;
  TJAlarmManagerRTC_WAKEUP = 0;

implementation

end.
