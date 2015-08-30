//
// Generated by JavaToPas v1.5 20150830 - 104135
////////////////////////////////////////////////////////////////////////////////
unit android.service.notification.NotificationListenerService_Ranking;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNotificationListenerService_Ranking = interface;

  JNotificationListenerService_RankingClass = interface(JObjectClass)
    ['{958F029C-3328-4452-B90C-6B7B9E18AD21}']
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getRank : Integer; cdecl;                                          // ()I A: $1
    function init : JNotificationListenerService_Ranking; cdecl;                // ()V A: $1
    function isAmbient : boolean; cdecl;                                        // ()Z A: $1
    function matchesInterruptionFilter : boolean; cdecl;                        // ()Z A: $1
  end;

  [JavaSignature('android/service/notification/NotificationListenerService_Ranking')]
  JNotificationListenerService_Ranking = interface(JObject)
    ['{410B7B91-A883-4A6C-B645-3FE50AA65ED0}']
    function getKey : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function getRank : Integer; cdecl;                                          // ()I A: $1
    function isAmbient : boolean; cdecl;                                        // ()Z A: $1
    function matchesInterruptionFilter : boolean; cdecl;                        // ()Z A: $1
  end;

  TJNotificationListenerService_Ranking = class(TJavaGenericImport<JNotificationListenerService_RankingClass, JNotificationListenerService_Ranking>)
  end;

implementation

end.
