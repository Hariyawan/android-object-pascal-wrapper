//
// Generated by JavaToPas v1.5 20150830 - 103129
////////////////////////////////////////////////////////////////////////////////
unit android.media.audiofx.PresetReverb_Settings;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPresetReverb_Settings = interface;

  JPresetReverb_SettingsClass = interface(JObjectClass)
    ['{5D2D17E2-0674-4E52-AF3C-B6C7930ACAAD}']
    function _Getpreset : SmallInt; cdecl;                                      //  A: $1
    function init : JPresetReverb_Settings; cdecl; overload;                    // ()V A: $1
    function init(settings : JString) : JPresetReverb_Settings; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setpreset(Value : SmallInt) ; cdecl;                             //  A: $1
    property preset : SmallInt read _Getpreset write _Setpreset;                // S A: $1
  end;

  [JavaSignature('android/media/audiofx/PresetReverb_Settings')]
  JPresetReverb_Settings = interface(JObject)
    ['{3982E56A-1766-4204-B981-97FFB4DC8AA0}']
    function _Getpreset : SmallInt; cdecl;                                      //  A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure _Setpreset(Value : SmallInt) ; cdecl;                             //  A: $1
    property preset : SmallInt read _Getpreset write _Setpreset;                // S A: $1
  end;

  TJPresetReverb_Settings = class(TJavaGenericImport<JPresetReverb_SettingsClass, JPresetReverb_Settings>)
  end;

implementation

end.
