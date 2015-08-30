//
// Generated by JavaToPas v1.5 20150830 - 104116
////////////////////////////////////////////////////////////////////////////////
unit android.content.pm.FeatureInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JFeatureInfo = interface;

  JFeatureInfoClass = interface(JObjectClass)
    ['{928122C8-91CE-48FA-84D7-5AE3D15F5C05}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetFLAG_REQUIRED : Integer; cdecl;                                //  A: $19
    function _GetGL_ES_VERSION_UNDEFINED : Integer; cdecl;                      //  A: $19
    function _Getflags : Integer; cdecl;                                        //  A: $1
    function _Getname : JString; cdecl;                                         //  A: $1
    function _GetreqGlEsVersion : Integer; cdecl;                               //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getGlEsVersion : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function init : JFeatureInfo; cdecl; overload;                              // ()V A: $1
    function init(orig : JFeatureInfo) : JFeatureInfo; cdecl; overload;         // (Landroid/content/pm/FeatureInfo;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setflags(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setname(Value : JString) ; cdecl;                                //  A: $1
    procedure _SetreqGlEsVersion(Value : Integer) ; cdecl;                      //  A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property &name : JString read _Getname write _Setname;                      // Ljava/lang/String; A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property FLAG_REQUIRED : Integer read _GetFLAG_REQUIRED;                    // I A: $19
    property GL_ES_VERSION_UNDEFINED : Integer read _GetGL_ES_VERSION_UNDEFINED;// I A: $19
    property flags : Integer read _Getflags write _Setflags;                    // I A: $1
    property reqGlEsVersion : Integer read _GetreqGlEsVersion write _SetreqGlEsVersion;// I A: $1
  end;

  [JavaSignature('android/content/pm/FeatureInfo')]
  JFeatureInfo = interface(JObject)
    ['{14288D6F-F7B3-4143-BC33-76C8CB639165}']
    function _Getflags : Integer; cdecl;                                        //  A: $1
    function _Getname : JString; cdecl;                                         //  A: $1
    function _GetreqGlEsVersion : Integer; cdecl;                               //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getGlEsVersion : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setflags(Value : Integer) ; cdecl;                               //  A: $1
    procedure _Setname(Value : JString) ; cdecl;                                //  A: $1
    procedure _SetreqGlEsVersion(Value : Integer) ; cdecl;                      //  A: $1
    procedure writeToParcel(dest : JParcel; parcelableFlags : Integer) ; cdecl; // (Landroid/os/Parcel;I)V A: $1
    property &name : JString read _Getname write _Setname;                      // Ljava/lang/String; A: $1
    property flags : Integer read _Getflags write _Setflags;                    // I A: $1
    property reqGlEsVersion : Integer read _GetreqGlEsVersion write _SetreqGlEsVersion;// I A: $1
  end;

  TJFeatureInfo = class(TJavaGenericImport<JFeatureInfoClass, JFeatureInfo>)
  end;

const
  TJFeatureInfoFLAG_REQUIRED = 1;
  TJFeatureInfoGL_ES_VERSION_UNDEFINED = 0;

implementation

end.
