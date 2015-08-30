//
// Generated by JavaToPas v1.5 20150830 - 103151
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.CellInfoLte;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.telephony.CellIdentityLte,
  android.telephony.CellSignalStrengthLte;

type
  JCellInfoLte = interface;

  JCellInfoLteClass = interface(JObjectClass)
    ['{530C7497-BDC3-4733-8124-1941EF7C8569}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getCellIdentity : JCellIdentityLte; cdecl;                         // ()Landroid/telephony/CellIdentityLte; A: $1
    function getCellSignalStrength : JCellSignalStrengthLte; cdecl;             // ()Landroid/telephony/CellSignalStrengthLte; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/telephony/CellInfoLte')]
  JCellInfoLte = interface(JObject)
    ['{521661F6-AA60-47F5-8403-F59BD4351593}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getCellIdentity : JCellIdentityLte; cdecl;                         // ()Landroid/telephony/CellIdentityLte; A: $1
    function getCellSignalStrength : JCellSignalStrengthLte; cdecl;             // ()Landroid/telephony/CellSignalStrengthLte; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJCellInfoLte = class(TJavaGenericImport<JCellInfoLteClass, JCellInfoLte>)
  end;

implementation

end.
