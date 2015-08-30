//
// Generated by JavaToPas v1.5 20150830 - 104112
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.CellInfoGsm;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.telephony.CellIdentityGsm,
  android.telephony.CellSignalStrengthGsm;

type
  JCellInfoGsm = interface;

  JCellInfoGsmClass = interface(JObjectClass)
    ['{B9DA74EB-0D89-44DD-B962-71ACAA166D8D}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getCellIdentity : JCellIdentityGsm; cdecl;                         // ()Landroid/telephony/CellIdentityGsm; A: $1
    function getCellSignalStrength : JCellSignalStrengthGsm; cdecl;             // ()Landroid/telephony/CellSignalStrengthGsm; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/telephony/CellInfoGsm')]
  JCellInfoGsm = interface(JObject)
    ['{FE62050B-ED29-4397-B6A7-39B1B7998320}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getCellIdentity : JCellIdentityGsm; cdecl;                         // ()Landroid/telephony/CellIdentityGsm; A: $1
    function getCellSignalStrength : JCellSignalStrengthGsm; cdecl;             // ()Landroid/telephony/CellSignalStrengthGsm; A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJCellInfoGsm = class(TJavaGenericImport<JCellInfoGsmClass, JCellInfoGsm>)
  end;

implementation

end.
