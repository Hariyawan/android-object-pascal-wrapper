//
// Generated by JavaToPas v1.5 20150830 - 104102
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.WpsInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JWpsInfo = interface;

  JWpsInfoClass = interface(JObjectClass)
    ['{911F4A2B-DD77-4F57-8CE2-AA617B5A9FF3}']
    function _GetBSSID : JString; cdecl;                                        //  A: $1
    function _GetCREATOR : JParcelable_Creator; cdecl;                          //  A: $19
    function _GetDISPLAY : Integer; cdecl;                                      //  A: $19
    function _GetINVALID : Integer; cdecl;                                      //  A: $19
    function _GetKEYPAD : Integer; cdecl;                                       //  A: $19
    function _GetLABEL : Integer; cdecl;                                        //  A: $19
    function _GetPBC : Integer; cdecl;                                          //  A: $19
    function _Getpin : JString; cdecl;                                          //  A: $1
    function _Getsetup : Integer; cdecl;                                        //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function init : JWpsInfo; cdecl; overload;                                  // ()V A: $1
    function init(source : JWpsInfo) : JWpsInfo; cdecl; overload;               // (Landroid/net/wifi/WpsInfo;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetBSSID(Value : JString) ; cdecl;                               //  A: $1
    procedure _Setpin(Value : JString) ; cdecl;                                 //  A: $1
    procedure _Setsetup(Value : Integer) ; cdecl;                               //  A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property &LABEL : Integer read _GetLABEL;                                   // I A: $19
    property BSSID : JString read _GetBSSID write _SetBSSID;                    // Ljava/lang/String; A: $1
    property CREATOR : JParcelable_Creator read _GetCREATOR;                    // Landroid/os/Parcelable$Creator; A: $19
    property DISPLAY : Integer read _GetDISPLAY;                                // I A: $19
    property INVALID : Integer read _GetINVALID;                                // I A: $19
    property KEYPAD : Integer read _GetKEYPAD;                                  // I A: $19
    property PBC : Integer read _GetPBC;                                        // I A: $19
    property pin : JString read _Getpin write _Setpin;                          // Ljava/lang/String; A: $1
    property setup : Integer read _Getsetup write _Setsetup;                    // I A: $1
  end;

  [JavaSignature('android/net/wifi/WpsInfo')]
  JWpsInfo = interface(JObject)
    ['{314F8456-A4C4-4D72-B70F-5B3FE60630B0}']
    function _GetBSSID : JString; cdecl;                                        //  A: $1
    function _Getpin : JString; cdecl;                                          //  A: $1
    function _Getsetup : Integer; cdecl;                                        //  A: $1
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _SetBSSID(Value : JString) ; cdecl;                               //  A: $1
    procedure _Setpin(Value : JString) ; cdecl;                                 //  A: $1
    procedure _Setsetup(Value : Integer) ; cdecl;                               //  A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
    property BSSID : JString read _GetBSSID write _SetBSSID;                    // Ljava/lang/String; A: $1
    property pin : JString read _Getpin write _Setpin;                          // Ljava/lang/String; A: $1
    property setup : Integer read _Getsetup write _Setsetup;                    // I A: $1
  end;

  TJWpsInfo = class(TJavaGenericImport<JWpsInfoClass, JWpsInfo>)
  end;

const
  TJWpsInfoDISPLAY = 1;
  TJWpsInfoINVALID = 4;
  TJWpsInfoKEYPAD = 2;
  TJWpsInfoLABEL = 3;
  TJWpsInfoPBC = 0;

implementation

end.
