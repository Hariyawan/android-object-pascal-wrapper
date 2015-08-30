//
// Generated by JavaToPas v1.5 20150830 - 104033
////////////////////////////////////////////////////////////////////////////////
unit android.app.ActivityManager_RecentTaskInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.ClipData,
  android.content.ComponentName,
  android.app.ActivityManager_TaskDescription;

type
  JActivityManager_RecentTaskInfo = interface;

  JActivityManager_RecentTaskInfoClass = interface(JObjectClass)
    ['{089CCD45-4B0E-4FA5-926E-E1D1097883B1}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetaffiliatedTaskId : Integer; cdecl;                             //  A: $1
    function _GetbaseIntent : JIntent; cdecl;                                   //  A: $1
    function _Getdescription : JCharSequence; cdecl;                            //  A: $1
    function _Getid : Integer; cdecl;                                           //  A: $1
    function _GetorigActivity : JComponentName; cdecl;                          //  A: $1
    function _GetpersistentId : Integer; cdecl;                                 //  A: $1
    function _GettaskDescription : JActivityManager_TaskDescription; cdecl;     //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init : JActivityManager_RecentTaskInfo; cdecl;                     // ()V A: $1
    procedure _SetaffiliatedTaskId(Value : Integer) ; cdecl;                    //  A: $1
    procedure _SetbaseIntent(Value : JIntent) ; cdecl;                          //  A: $1
    procedure _Setdescription(Value : JCharSequence) ; cdecl;                   //  A: $1
    procedure _Setid(Value : Integer) ; cdecl;                                  //  A: $1
    procedure _SetorigActivity(Value : JComponentName) ; cdecl;                 //  A: $1
    procedure _SetpersistentId(Value : Integer) ; cdecl;                        //  A: $1
    procedure _SettaskDescription(Value : JActivityManager_TaskDescription) ; cdecl;//  A: $1
    procedure readFromParcel(source : JParcel) ; cdecl;                         // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property affiliatedTaskId : Integer read _GetaffiliatedTaskId write _SetaffiliatedTaskId;// I A: $1
    property baseIntent : JIntent read _GetbaseIntent write _SetbaseIntent;     // Landroid/content/Intent; A: $1
    property description : JCharSequence read _Getdescription write _Setdescription;// Ljava/lang/CharSequence; A: $1
    property id : Integer read _Getid write _Setid;                             // I A: $1
    property origActivity : JComponentName read _GetorigActivity write _SetorigActivity;// Landroid/content/ComponentName; A: $1
    property persistentId : Integer read _GetpersistentId write _SetpersistentId;// I A: $1
    property taskDescription : JActivityManager_TaskDescription read _GettaskDescription write _SettaskDescription;// Landroid/app/ActivityManager$TaskDescription; A: $1
  end;

  [JavaSignature('android/app/ActivityManager_RecentTaskInfo')]
  JActivityManager_RecentTaskInfo = interface(JObject)
    ['{8206543F-21CC-46ED-A186-B65852847E20}']
    function _GetaffiliatedTaskId : Integer; cdecl;                             //  A: $1
    function _GetbaseIntent : JIntent; cdecl;                                   //  A: $1
    function _Getdescription : JCharSequence; cdecl;                            //  A: $1
    function _Getid : Integer; cdecl;                                           //  A: $1
    function _GetorigActivity : JComponentName; cdecl;                          //  A: $1
    function _GetpersistentId : Integer; cdecl;                                 //  A: $1
    function _GettaskDescription : JActivityManager_TaskDescription; cdecl;     //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure _SetaffiliatedTaskId(Value : Integer) ; cdecl;                    //  A: $1
    procedure _SetbaseIntent(Value : JIntent) ; cdecl;                          //  A: $1
    procedure _Setdescription(Value : JCharSequence) ; cdecl;                   //  A: $1
    procedure _Setid(Value : Integer) ; cdecl;                                  //  A: $1
    procedure _SetorigActivity(Value : JComponentName) ; cdecl;                 //  A: $1
    procedure _SetpersistentId(Value : Integer) ; cdecl;                        //  A: $1
    procedure _SettaskDescription(Value : JActivityManager_TaskDescription) ; cdecl;//  A: $1
    procedure readFromParcel(source : JParcel) ; cdecl;                         // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property affiliatedTaskId : Integer read _GetaffiliatedTaskId write _SetaffiliatedTaskId;// I A: $1
    property baseIntent : JIntent read _GetbaseIntent write _SetbaseIntent;     // Landroid/content/Intent; A: $1
    property description : JCharSequence read _Getdescription write _Setdescription;// Ljava/lang/CharSequence; A: $1
    property id : Integer read _Getid write _Setid;                             // I A: $1
    property origActivity : JComponentName read _GetorigActivity write _SetorigActivity;// Landroid/content/ComponentName; A: $1
    property persistentId : Integer read _GetpersistentId write _SetpersistentId;// I A: $1
    property taskDescription : JActivityManager_TaskDescription read _GettaskDescription write _SettaskDescription;// Landroid/app/ActivityManager$TaskDescription; A: $1
  end;

  TJActivityManager_RecentTaskInfo = class(TJavaGenericImport<JActivityManager_RecentTaskInfoClass, JActivityManager_RecentTaskInfo>)
  end;

implementation

end.
