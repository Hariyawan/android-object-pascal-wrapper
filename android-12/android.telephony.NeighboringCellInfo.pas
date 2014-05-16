//
// Generated by JavaToPas v1.4 20140515 - 181028
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.NeighboringCellInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JNeighboringCellInfo = interface;

  JNeighboringCellInfoClass = interface(JObjectClass)
    ['{D734FD1C-3A8C-417D-B0C8-BAB95CDCE0B1}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetUNKNOWN_CID : Integer; cdecl;                                  //  A: $19
    function _GetUNKNOWN_RSSI : Integer; cdecl;                                 //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getCid : Integer; cdecl;                                           // ()I A: $1
    function getLac : Integer; cdecl;                                           // ()I A: $1
    function getNetworkType : Integer; cdecl;                                   // ()I A: $1
    function getPsc : Integer; cdecl;                                           // ()I A: $1
    function getRssi : Integer; cdecl;                                          // ()I A: $1
    function init : JNeighboringCellInfo; cdecl; overload;                      // ()V A: $1
    function init(&in : JParcel) : JNeighboringCellInfo; cdecl; overload;       // (Landroid/os/Parcel;)V A: $1
    function init(rssi : Integer; cid : Integer) : JNeighboringCellInfo; cdecl; overload;// (II)V A: $1
    function init(rssi : Integer; location : JString; radioType : Integer) : JNeighboringCellInfo; cdecl; overload;// (ILjava/lang/String;I)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setCid(cid : Integer) ; cdecl;                                    // (I)V A: $1
    procedure setRssi(rssi : Integer) ; cdecl;                                  // (I)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property UNKNOWN_CID : Integer read _GetUNKNOWN_CID;                        // I A: $19
    property UNKNOWN_RSSI : Integer read _GetUNKNOWN_RSSI;                      // I A: $19
  end;

  [JavaSignature('android/telephony/NeighboringCellInfo')]
  JNeighboringCellInfo = interface(JObject)
    ['{69C94E0E-724C-4376-818A-26C15C7A4AAD}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getCid : Integer; cdecl;                                           // ()I A: $1
    function getLac : Integer; cdecl;                                           // ()I A: $1
    function getNetworkType : Integer; cdecl;                                   // ()I A: $1
    function getPsc : Integer; cdecl;                                           // ()I A: $1
    function getRssi : Integer; cdecl;                                          // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure setCid(cid : Integer) ; cdecl;                                    // (I)V A: $1
    procedure setRssi(rssi : Integer) ; cdecl;                                  // (I)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJNeighboringCellInfo = class(TJavaGenericImport<JNeighboringCellInfoClass, JNeighboringCellInfo>)
  end;

const
  TJNeighboringCellInfoUNKNOWN_RSSI = 99;
  TJNeighboringCellInfoUNKNOWN_CID = -1;

implementation

end.