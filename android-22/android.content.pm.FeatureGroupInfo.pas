//
// Generated by JavaToPas v1.5 20150830 - 104116
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.FeatureGroupInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.content.pm.FeatureInfo;

type
  JFeatureGroupInfo = interface;

  JFeatureGroupInfoClass = interface(JObjectClass)
    ['{05713FEB-A563-4735-933F-1490FB5169C9}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _Getfeatures : TJavaArray<JFeatureInfo>; cdecl;                    //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init : JFeatureGroupInfo; cdecl; overload;                         // ()V A: $1
    function init(other : JFeatureGroupInfo) : JFeatureGroupInfo; cdecl; overload;// (Landroid/content/pm/FeatureGroupInfo;)V A: $1
    procedure _Setfeatures(Value : TJavaArray<JFeatureInfo>) ; cdecl;           //  A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property features : TJavaArray<JFeatureInfo> read _Getfeatures write _Setfeatures;// [Landroid/content/pm/FeatureInfo; A: $1
  end;

  [JavaSignature('android/content/pm/FeatureGroupInfo')]
  JFeatureGroupInfo = interface(JObject)
    ['{7498F670-3D16-47FF-A7F0-150BD32DC054}']
    function _Getfeatures : TJavaArray<JFeatureInfo>; cdecl;                    //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    procedure _Setfeatures(Value : TJavaArray<JFeatureInfo>) ; cdecl;           //  A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property features : TJavaArray<JFeatureInfo> read _Getfeatures write _Setfeatures;// [Landroid/content/pm/FeatureInfo; A: $1
  end;

  TJFeatureGroupInfo = class(TJavaGenericImport<JFeatureGroupInfoClass, JFeatureGroupInfo>)
  end;

implementation

end.
