//
// Generated by JavaToPas v1.5 20150830 - 104115
////////////////////////////////////////////////////////////////////////////////
unit android.content.ComponentCallbacks2;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JComponentCallbacks2 = interface;

  JComponentCallbacks2Class = interface(JObjectClass)
    ['{8E6AC53A-309E-4552-94B6-BC11F25BB9C8}']
    function _GetTRIM_MEMORY_BACKGROUND : Integer; cdecl;                       //  A: $19
    function _GetTRIM_MEMORY_COMPLETE : Integer; cdecl;                         //  A: $19
    function _GetTRIM_MEMORY_MODERATE : Integer; cdecl;                         //  A: $19
    function _GetTRIM_MEMORY_RUNNING_CRITICAL : Integer; cdecl;                 //  A: $19
    function _GetTRIM_MEMORY_RUNNING_LOW : Integer; cdecl;                      //  A: $19
    function _GetTRIM_MEMORY_RUNNING_MODERATE : Integer; cdecl;                 //  A: $19
    function _GetTRIM_MEMORY_UI_HIDDEN : Integer; cdecl;                        //  A: $19
    procedure onTrimMemory(Integerparam0 : Integer) ; cdecl;                    // (I)V A: $401
    property TRIM_MEMORY_BACKGROUND : Integer read _GetTRIM_MEMORY_BACKGROUND;  // I A: $19
    property TRIM_MEMORY_COMPLETE : Integer read _GetTRIM_MEMORY_COMPLETE;      // I A: $19
    property TRIM_MEMORY_MODERATE : Integer read _GetTRIM_MEMORY_MODERATE;      // I A: $19
    property TRIM_MEMORY_RUNNING_CRITICAL : Integer read _GetTRIM_MEMORY_RUNNING_CRITICAL;// I A: $19
    property TRIM_MEMORY_RUNNING_LOW : Integer read _GetTRIM_MEMORY_RUNNING_LOW;// I A: $19
    property TRIM_MEMORY_RUNNING_MODERATE : Integer read _GetTRIM_MEMORY_RUNNING_MODERATE;// I A: $19
    property TRIM_MEMORY_UI_HIDDEN : Integer read _GetTRIM_MEMORY_UI_HIDDEN;    // I A: $19
  end;

  [JavaSignature('android/content/ComponentCallbacks2')]
  JComponentCallbacks2 = interface(JObject)
    ['{51B4C6EA-BDD4-468E-AC68-C78E06BD1C2A}']
    procedure onTrimMemory(Integerparam0 : Integer) ; cdecl;                    // (I)V A: $401
  end;

  TJComponentCallbacks2 = class(TJavaGenericImport<JComponentCallbacks2Class, JComponentCallbacks2>)
  end;

const
  TJComponentCallbacks2TRIM_MEMORY_BACKGROUND = 40;
  TJComponentCallbacks2TRIM_MEMORY_COMPLETE = 80;
  TJComponentCallbacks2TRIM_MEMORY_MODERATE = 60;
  TJComponentCallbacks2TRIM_MEMORY_RUNNING_CRITICAL = 15;
  TJComponentCallbacks2TRIM_MEMORY_RUNNING_LOW = 10;
  TJComponentCallbacks2TRIM_MEMORY_RUNNING_MODERATE = 5;
  TJComponentCallbacks2TRIM_MEMORY_UI_HIDDEN = 20;

implementation

end.
