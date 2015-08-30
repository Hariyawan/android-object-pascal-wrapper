//
// Generated by JavaToPas v1.5 20150830 - 103152
////////////////////////////////////////////////////////////////////////////////
unit android.service.notification.NotificationListenerService;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.service.notification.StatusBarNotification,
  android.service.notification.NotificationListenerService_RankingMap,
  Androidapi.JNI.os,
  android.content.ClipData;

type
  JNotificationListenerService = interface;

  JNotificationListenerServiceClass = interface(JObjectClass)
    ['{2059ED2F-28B7-4F13-B8FB-F19C51975639}']
    function _GetHINT_HOST_DISABLE_EFFECTS : Integer; cdecl;                    //  A: $19
    function _GetINTERRUPTION_FILTER_ALL : Integer; cdecl;                      //  A: $19
    function _GetINTERRUPTION_FILTER_NONE : Integer; cdecl;                     //  A: $19
    function _GetINTERRUPTION_FILTER_PRIORITY : Integer; cdecl;                 //  A: $19
    function _GetSERVICE_INTERFACE : JString; cdecl;                            //  A: $19
    function getActiveNotifications : TJavaArray<JStatusBarNotification>; cdecl; overload;// ()[Landroid/service/notification/StatusBarNotification; A: $1
    function getActiveNotifications(keys : TJavaArray<JString>) : TJavaArray<JStatusBarNotification>; cdecl; overload;// ([Ljava/lang/String;)[Landroid/service/notification/StatusBarNotification; A: $1
    function getCurrentInterruptionFilter : Integer; cdecl;                     // ()I A: $11
    function getCurrentListenerHints : Integer; cdecl;                          // ()I A: $11
    function getCurrentRanking : JNotificationListenerService_RankingMap; cdecl;// ()Landroid/service/notification/NotificationListenerService$RankingMap; A: $1
    function init : JNotificationListenerService; cdecl;                        // ()V A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    procedure cancelAllNotifications ; cdecl;                                   // ()V A: $11
    procedure cancelNotification(key : JString) ; cdecl; overload;              // (Ljava/lang/String;)V A: $11
    procedure cancelNotification(pkg : JString; tag : JString; id : Integer) ; deprecated; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $11
    procedure cancelNotifications(keys : TJavaArray<JString>) ; cdecl;          // ([Ljava/lang/String;)V A: $11
    procedure onInterruptionFilterChanged(interruptionFilter : Integer) ; cdecl;// (I)V A: $1
    procedure onListenerConnected ; cdecl;                                      // ()V A: $1
    procedure onListenerHintsChanged(hints : Integer) ; cdecl;                  // (I)V A: $1
    procedure onNotificationPosted(sbn : JStatusBarNotification) ; cdecl; overload;// (Landroid/service/notification/StatusBarNotification;)V A: $1
    procedure onNotificationPosted(sbn : JStatusBarNotification; rankingMap : JNotificationListenerService_RankingMap) ; cdecl; overload;// (Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V A: $1
    procedure onNotificationRankingUpdate(rankingMap : JNotificationListenerService_RankingMap) ; cdecl;// (Landroid/service/notification/NotificationListenerService$RankingMap;)V A: $1
    procedure onNotificationRemoved(sbn : JStatusBarNotification) ; cdecl; overload;// (Landroid/service/notification/StatusBarNotification;)V A: $1
    procedure onNotificationRemoved(sbn : JStatusBarNotification; rankingMap : JNotificationListenerService_RankingMap) ; cdecl; overload;// (Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V A: $1
    procedure requestInterruptionFilter(interruptionFilter : Integer) ; cdecl;  // (I)V A: $11
    procedure requestListenerHints(hints : Integer) ; cdecl;                    // (I)V A: $11
    property HINT_HOST_DISABLE_EFFECTS : Integer read _GetHINT_HOST_DISABLE_EFFECTS;// I A: $19
    property INTERRUPTION_FILTER_ALL : Integer read _GetINTERRUPTION_FILTER_ALL;// I A: $19
    property INTERRUPTION_FILTER_NONE : Integer read _GetINTERRUPTION_FILTER_NONE;// I A: $19
    property INTERRUPTION_FILTER_PRIORITY : Integer read _GetINTERRUPTION_FILTER_PRIORITY;// I A: $19
    property SERVICE_INTERFACE : JString read _GetSERVICE_INTERFACE;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/service/notification/NotificationListenerService$RankingMap')]
  JNotificationListenerService = interface(JObject)
    ['{D2AD3644-75DD-470B-908A-E989DE66081F}']
    function getActiveNotifications : TJavaArray<JStatusBarNotification>; cdecl; overload;// ()[Landroid/service/notification/StatusBarNotification; A: $1
    function getActiveNotifications(keys : TJavaArray<JString>) : TJavaArray<JStatusBarNotification>; cdecl; overload;// ([Ljava/lang/String;)[Landroid/service/notification/StatusBarNotification; A: $1
    function getCurrentRanking : JNotificationListenerService_RankingMap; cdecl;// ()Landroid/service/notification/NotificationListenerService$RankingMap; A: $1
    function onBind(intent : JIntent) : JIBinder; cdecl;                        // (Landroid/content/Intent;)Landroid/os/IBinder; A: $1
    procedure onInterruptionFilterChanged(interruptionFilter : Integer) ; cdecl;// (I)V A: $1
    procedure onListenerConnected ; cdecl;                                      // ()V A: $1
    procedure onListenerHintsChanged(hints : Integer) ; cdecl;                  // (I)V A: $1
    procedure onNotificationPosted(sbn : JStatusBarNotification) ; cdecl; overload;// (Landroid/service/notification/StatusBarNotification;)V A: $1
    procedure onNotificationPosted(sbn : JStatusBarNotification; rankingMap : JNotificationListenerService_RankingMap) ; cdecl; overload;// (Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V A: $1
    procedure onNotificationRankingUpdate(rankingMap : JNotificationListenerService_RankingMap) ; cdecl;// (Landroid/service/notification/NotificationListenerService$RankingMap;)V A: $1
    procedure onNotificationRemoved(sbn : JStatusBarNotification) ; cdecl; overload;// (Landroid/service/notification/StatusBarNotification;)V A: $1
    procedure onNotificationRemoved(sbn : JStatusBarNotification; rankingMap : JNotificationListenerService_RankingMap) ; cdecl; overload;// (Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$RankingMap;)V A: $1
  end;

  TJNotificationListenerService = class(TJavaGenericImport<JNotificationListenerServiceClass, JNotificationListenerService>)
  end;

const
  TJNotificationListenerServiceHINT_HOST_DISABLE_EFFECTS = 1;
  TJNotificationListenerServiceINTERRUPTION_FILTER_ALL = 1;
  TJNotificationListenerServiceINTERRUPTION_FILTER_NONE = 3;
  TJNotificationListenerServiceINTERRUPTION_FILTER_PRIORITY = 2;
  TJNotificationListenerServiceSERVICE_INTERFACE = 'android.service.notification.NotificationListenerService';

implementation

end.
