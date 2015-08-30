//
// Generated by JavaToPas v1.5 20150830 - 104038
////////////////////////////////////////////////////////////////////////////////
unit android.media.VolumeProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JVolumeProvider = interface;

  JVolumeProviderClass = interface(JObjectClass)
    ['{24ED1231-A3D9-4AD4-9E2C-CEF66F57B34B}']
    function _GetVOLUME_CONTROL_ABSOLUTE : Integer; cdecl;                      //  A: $19
    function _GetVOLUME_CONTROL_FIXED : Integer; cdecl;                         //  A: $19
    function _GetVOLUME_CONTROL_RELATIVE : Integer; cdecl;                      //  A: $19
    function getCurrentVolume : Integer; cdecl;                                 // ()I A: $11
    function getMaxVolume : Integer; cdecl;                                     // ()I A: $11
    function getVolumeControl : Integer; cdecl;                                 // ()I A: $11
    function init(volumeControl : Integer; maxVolume : Integer; currentVolume : Integer) : JVolumeProvider; cdecl;// (III)V A: $1
    procedure onAdjustVolume(direction : Integer) ; cdecl;                      // (I)V A: $1
    procedure onSetVolumeTo(volume : Integer) ; cdecl;                          // (I)V A: $1
    procedure setCurrentVolume(currentVolume : Integer) ; cdecl;                // (I)V A: $11
    property VOLUME_CONTROL_ABSOLUTE : Integer read _GetVOLUME_CONTROL_ABSOLUTE;// I A: $19
    property VOLUME_CONTROL_FIXED : Integer read _GetVOLUME_CONTROL_FIXED;      // I A: $19
    property VOLUME_CONTROL_RELATIVE : Integer read _GetVOLUME_CONTROL_RELATIVE;// I A: $19
  end;

  [JavaSignature('android/media/VolumeProvider')]
  JVolumeProvider = interface(JObject)
    ['{749E61D7-DA0A-41B0-A8F3-DBF9BC55731B}']
    procedure onAdjustVolume(direction : Integer) ; cdecl;                      // (I)V A: $1
    procedure onSetVolumeTo(volume : Integer) ; cdecl;                          // (I)V A: $1
  end;

  TJVolumeProvider = class(TJavaGenericImport<JVolumeProviderClass, JVolumeProvider>)
  end;

const
  TJVolumeProviderVOLUME_CONTROL_ABSOLUTE = 2;
  TJVolumeProviderVOLUME_CONTROL_FIXED = 0;
  TJVolumeProviderVOLUME_CONTROL_RELATIVE = 1;

implementation

end.
