//
// Generated by JavaToPas v1.5 20150830 - 103151
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.CellIdentityWcdma;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JCellIdentityWcdma = interface;

  JCellIdentityWcdmaClass = interface(JObjectClass)
    ['{A6DD401F-027D-4FD2-A8D7-54C00F888465}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getCid : Integer; cdecl;                                           // ()I A: $1
    function getLac : Integer; cdecl;                                           // ()I A: $1
    function getMcc : Integer; cdecl;                                           // ()I A: $1
    function getMnc : Integer; cdecl;                                           // ()I A: $1
    function getPsc : Integer; cdecl;                                           // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/telephony/CellIdentityWcdma')]
  JCellIdentityWcdma = interface(JObject)
    ['{197233E5-588F-4505-9257-D08FDAE4ED8D}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getCid : Integer; cdecl;                                           // ()I A: $1
    function getLac : Integer; cdecl;                                           // ()I A: $1
    function getMcc : Integer; cdecl;                                           // ()I A: $1
    function getMnc : Integer; cdecl;                                           // ()I A: $1
    function getPsc : Integer; cdecl;                                           // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJCellIdentityWcdma = class(TJavaGenericImport<JCellIdentityWcdmaClass, JCellIdentityWcdma>)
  end;

implementation

end.
