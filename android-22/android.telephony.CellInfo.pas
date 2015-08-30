//
// Generated by JavaToPas v1.5 20150830 - 104112
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.CellInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JCellInfo = interface;

  JCellInfoClass = interface(JObjectClass)
    ['{754F5276-FA3D-431F-8273-AA8EC7AF7918}']
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getTimeStamp : Int64; cdecl;                                       // ()J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isRegistered : boolean; cdecl;                                     // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(JParcelparam0 : JParcel; Integerparam1 : Integer) ; cdecl;// (Landroid/os/Parcel;I)V A: $401
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
  end;

  [JavaSignature('android/telephony/CellInfo')]
  JCellInfo = interface(JObject)
    ['{A23E6D8A-DA73-43D0-96FF-42A2F9B92F9E}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function equals(other : JObject) : boolean; cdecl;                          // (Ljava/lang/Object;)Z A: $1
    function getTimeStamp : Int64; cdecl;                                       // ()J A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isRegistered : boolean; cdecl;                                     // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure writeToParcel(JParcelparam0 : JParcel; Integerparam1 : Integer) ; cdecl;// (Landroid/os/Parcel;I)V A: $401
  end;

  TJCellInfo = class(TJavaGenericImport<JCellInfoClass, JCellInfo>)
  end;

implementation

end.
