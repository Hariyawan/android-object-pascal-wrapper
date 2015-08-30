//
// Generated by JavaToPas v1.5 20150830 - 104115
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.PermissionGroupInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText;

type
  JPermissionGroupInfo = interface;

  JPermissionGroupInfoClass = interface(JObjectClass)
    ['{C2B8FB98-E85D-4731-A414-52150FC63E57}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetFLAG_PERSONAL_INFO : Integer; cdecl;                           //  A: $19
    function _GetdescriptionRes : Integer; cdecl;                               //  A: $1
    function _Getflags : Integer; cdecl;                                        //  A: $1
    function _GetnonLocalizedDescription : JCharSequence; cdecl;                //  A: $1
    function _Getpriority : Integer; cdecl;                                     //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init : JPermissionGroupInfo; cdecl; overload;                      // ()V A: $1
    function init(orig : JPermissionGroupInfo) : JPermissionGroupInfo; cdecl; overload;// (Landroid/content/pm/PermissionGroupInfo;)V A: $1
    function loadDescription(pm : JPackageManager) : JCharSequence; cdecl;      // (Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetdescriptionRes(Value : Integer) ; cdecl;                      //  A: $1
    procedure _Setflags(Value : Integer) ; cdecl;                               //  A: $1
    procedure _SetnonLocalizedDescription(Value : JCharSequence) ; cdecl;       //  A: $1
    procedure _Setpriority(Value : Integer) ; cdecl;                            //  A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property FLAG_PERSONAL_INFO : Integer read _GetFLAG_PERSONAL_INFO;          // I A: $19
    property descriptionRes : Integer read _GetdescriptionRes write _SetdescriptionRes;// I A: $1
    property flags : Integer read _Getflags write _Setflags;                    // I A: $1
    property nonLocalizedDescription : JCharSequence read _GetnonLocalizedDescription write _SetnonLocalizedDescription;// Ljava/lang/CharSequence; A: $1
    property priority : Integer read _Getpriority write _Setpriority;           // I A: $1
  end;

  [JavaSignature('android/content/pm/PermissionGroupInfo')]
  JPermissionGroupInfo = interface(JObject)
    ['{55F5BBEE-A0B6-4775-BF6E-A7EF27DC1359}']
    function _GetdescriptionRes : Integer; cdecl;                               //  A: $1
    function _Getflags : Integer; cdecl;                                        //  A: $1
    function _GetnonLocalizedDescription : JCharSequence; cdecl;                //  A: $1
    function _Getpriority : Integer; cdecl;                                     //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function loadDescription(pm : JPackageManager) : JCharSequence; cdecl;      // (Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetdescriptionRes(Value : Integer) ; cdecl;                      //  A: $1
    procedure _Setflags(Value : Integer) ; cdecl;                               //  A: $1
    procedure _SetnonLocalizedDescription(Value : JCharSequence) ; cdecl;       //  A: $1
    procedure _Setpriority(Value : Integer) ; cdecl;                            //  A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property descriptionRes : Integer read _GetdescriptionRes write _SetdescriptionRes;// I A: $1
    property flags : Integer read _Getflags write _Setflags;                    // I A: $1
    property nonLocalizedDescription : JCharSequence read _GetnonLocalizedDescription write _SetnonLocalizedDescription;// Ljava/lang/CharSequence; A: $1
    property priority : Integer read _Getpriority write _Setpriority;           // I A: $1
  end;

  TJPermissionGroupInfo = class(TJavaGenericImport<JPermissionGroupInfoClass, JPermissionGroupInfo>)
  end;

const
  TJPermissionGroupInfoFLAG_PERSONAL_INFO = 1;

implementation

end.
