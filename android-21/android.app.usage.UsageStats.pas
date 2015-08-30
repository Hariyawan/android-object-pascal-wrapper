//
// Generated by JavaToPas v1.5 20150830 - 103059
////////////////////////////////////////////////////////////////////////////////
unit android.app.usage.UsageStats;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JUsageStats = interface;

  JUsageStatsClass = interface(JObjectClass)
    ['{8D992A77-0BA4-4DF9-B26A-8FEC0D9B9B5B}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getFirstTimeStamp : Int64; cdecl;                                  // ()J A: $1
    function getLastTimeStamp : Int64; cdecl;                                   // ()J A: $1
    function getLastTimeUsed : Int64; cdecl;                                    // ()J A: $1
    function getPackageName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getTotalTimeInForeground : Int64; cdecl;                           // ()J A: $1
    function init(stats : JUsageStats) : JUsageStats; cdecl;                    // (Landroid/app/usage/UsageStats;)V A: $1
    procedure add(right : JUsageStats) ; cdecl;                                 // (Landroid/app/usage/UsageStats;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/app/usage/UsageStats')]
  JUsageStats = interface(JObject)
    ['{515A7FCB-D01A-48AD-A028-84E7B1697B30}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getFirstTimeStamp : Int64; cdecl;                                  // ()J A: $1
    function getLastTimeStamp : Int64; cdecl;                                   // ()J A: $1
    function getLastTimeUsed : Int64; cdecl;                                    // ()J A: $1
    function getPackageName : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getTotalTimeInForeground : Int64; cdecl;                           // ()J A: $1
    procedure add(right : JUsageStats) ; cdecl;                                 // (Landroid/app/usage/UsageStats;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJUsageStats = class(TJavaGenericImport<JUsageStatsClass, JUsageStats>)
  end;

implementation

end.
