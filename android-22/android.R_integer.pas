//
// Generated by JavaToPas v1.5 20150830 - 104044
////////////////////////////////////////////////////////////////////////////////
unit android.R_integer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_integer = interface;

  JR_integerClass = interface(JObjectClass)
    ['{23D41C8B-F6CF-4746-9037-6EE0BF4135DC}']
    function _Getconfig_longAnimTime : Integer; cdecl;                          //  A: $19
    function _Getconfig_mediumAnimTime : Integer; cdecl;                        //  A: $19
    function _Getconfig_shortAnimTime : Integer; cdecl;                         //  A: $19
    function _Getstatus_bar_notification_info_maxnum : Integer; cdecl;          //  A: $19
    function init : JR_integer; cdecl;                                          // ()V A: $1
    property config_longAnimTime : Integer read _Getconfig_longAnimTime;        // I A: $19
    property config_mediumAnimTime : Integer read _Getconfig_mediumAnimTime;    // I A: $19
    property config_shortAnimTime : Integer read _Getconfig_shortAnimTime;      // I A: $19
    property status_bar_notification_info_maxnum : Integer read _Getstatus_bar_notification_info_maxnum;// I A: $19
  end;

  [JavaSignature('android/R_integer')]
  JR_integer = interface(JObject)
    ['{06A27BC4-ACB8-46CC-B61B-30ADD8566FDC}']
  end;

  TJR_integer = class(TJavaGenericImport<JR_integerClass, JR_integer>)
  end;

const
  TJR_integerconfig_longAnimTime = 17694722;
  TJR_integerconfig_mediumAnimTime = 17694721;
  TJR_integerconfig_shortAnimTime = 17694720;
  TJR_integerstatus_bar_notification_info_maxnum = 17694723;

implementation

end.
