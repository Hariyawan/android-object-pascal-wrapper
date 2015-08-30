//
// Generated by JavaToPas v1.5 20150830 - 103129
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmStore_Action;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDrmStore_Action = interface;

  JDrmStore_ActionClass = interface(JObjectClass)
    ['{8A375FC9-AB07-462C-98B3-6EB642BE03C0}']
    function _GetDEFAULT : Integer; cdecl;                                      //  A: $19
    function _GetDISPLAY : Integer; cdecl;                                      //  A: $19
    function _GetEXECUTE : Integer; cdecl;                                      //  A: $19
    function _GetOUTPUT : Integer; cdecl;                                       //  A: $19
    function _GetPLAY : Integer; cdecl;                                         //  A: $19
    function _GetPREVIEW : Integer; cdecl;                                      //  A: $19
    function _GetRINGTONE : Integer; cdecl;                                     //  A: $19
    function _GetTRANSFER : Integer; cdecl;                                     //  A: $19
    function init : JDrmStore_Action; deprecated; cdecl;                        // ()V A: $1
    property &DEFAULT : Integer read _GetDEFAULT;                               // I A: $19
    property DISPLAY : Integer read _GetDISPLAY;                                // I A: $19
    property EXECUTE : Integer read _GetEXECUTE;                                // I A: $19
    property OUTPUT : Integer read _GetOUTPUT;                                  // I A: $19
    property PLAY : Integer read _GetPLAY;                                      // I A: $19
    property PREVIEW : Integer read _GetPREVIEW;                                // I A: $19
    property RINGTONE : Integer read _GetRINGTONE;                              // I A: $19
    property TRANSFER : Integer read _GetTRANSFER;                              // I A: $19
  end;

  [JavaSignature('android/drm/DrmStore_Action')]
  JDrmStore_Action = interface(JObject)
    ['{C220D796-AFCA-4AFE-A951-C7A8F8415504}']
  end;

  TJDrmStore_Action = class(TJavaGenericImport<JDrmStore_ActionClass, JDrmStore_Action>)
  end;

const
  TJDrmStore_ActionDEFAULT = 0;
  TJDrmStore_ActionDISPLAY = 7;
  TJDrmStore_ActionEXECUTE = 6;
  TJDrmStore_ActionOUTPUT = 4;
  TJDrmStore_ActionPLAY = 1;
  TJDrmStore_ActionPREVIEW = 5;
  TJDrmStore_ActionRINGTONE = 2;
  TJDrmStore_ActionTRANSFER = 3;

implementation

end.
