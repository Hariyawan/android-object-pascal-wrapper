//
// Generated by JavaToPas v1.4 20140515 - 180634
////////////////////////////////////////////////////////////////////////////////
unit android.os.Build;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBuild = interface;

  JBuildClass = interface(JObjectClass)
    ['{D0FB748E-3776-4C7F-BAB7-901C49A9F5FC}']
    function _GetBOARD : JString; cdecl;                                        //  A: $19
    function _GetBRAND : JString; cdecl;                                        //  A: $19
    function _GetCPU_ABI : JString; cdecl;                                      //  A: $19
    function _GetDEVICE : JString; cdecl;                                       //  A: $19
    function _GetDISPLAY : JString; cdecl;                                      //  A: $19
    function _GetFINGERPRINT : JString; cdecl;                                  //  A: $19
    function _GetHOST : JString; cdecl;                                         //  A: $19
    function _GetID : JString; cdecl;                                           //  A: $19
    function _GetMANUFACTURER : JString; cdecl;                                 //  A: $19
    function _GetMODEL : JString; cdecl;                                        //  A: $19
    function _GetPRODUCT : JString; cdecl;                                      //  A: $19
    function _GetTAGS : JString; cdecl;                                         //  A: $19
    function _GetTIME : Int64; cdecl;                                           //  A: $19
    function _GetTYPE : JString; cdecl;                                         //  A: $19
    function _GetUSER : JString; cdecl;                                         //  A: $19
    function init : JBuild; cdecl;                                              // ()V A: $1
    property &TYPE : JString read _GetTYPE;                                     // Ljava/lang/String; A: $19
    property BOARD : JString read _GetBOARD;                                    // Ljava/lang/String; A: $19
    property BRAND : JString read _GetBRAND;                                    // Ljava/lang/String; A: $19
    property CPU_ABI : JString read _GetCPU_ABI;                                // Ljava/lang/String; A: $19
    property DEVICE : JString read _GetDEVICE;                                  // Ljava/lang/String; A: $19
    property DISPLAY : JString read _GetDISPLAY;                                // Ljava/lang/String; A: $19
    property FINGERPRINT : JString read _GetFINGERPRINT;                        // Ljava/lang/String; A: $19
    property HOST : JString read _GetHOST;                                      // Ljava/lang/String; A: $19
    property ID : JString read _GetID;                                          // Ljava/lang/String; A: $19
    property MANUFACTURER : JString read _GetMANUFACTURER;                      // Ljava/lang/String; A: $19
    property MODEL : JString read _GetMODEL;                                    // Ljava/lang/String; A: $19
    property PRODUCT : JString read _GetPRODUCT;                                // Ljava/lang/String; A: $19
    property TAGS : JString read _GetTAGS;                                      // Ljava/lang/String; A: $19
    property TIME : Int64 read _GetTIME;                                        // J A: $19
    property USER : JString read _GetUSER;                                      // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/os/Build$VERSION_CODES')]
  JBuild = interface(JObject)
    ['{0A9F27ED-FB94-4A66-A7EF-4087F7BEED5E}']
  end;

  TJBuild = class(TJavaGenericImport<JBuildClass, JBuild>)
  end;

implementation

end.
