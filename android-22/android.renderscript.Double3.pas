//
// Generated by JavaToPas v1.5 20150830 - 104050
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Double3;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDouble3 = interface;

  JDouble3Class = interface(JObjectClass)
    ['{81CB101E-ADBB-4D3A-A2EF-2A951D57783B}']
    function _Getx : Double; cdecl;                                             //  A: $1
    function _Gety : Double; cdecl;                                             //  A: $1
    function _Getz : Double; cdecl;                                             //  A: $1
    function init : JDouble3; cdecl; overload;                                  // ()V A: $1
    function init(x : Double; y : Double; z : Double) : JDouble3; cdecl; overload;// (DDD)V A: $1
    procedure _Setx(Value : Double) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Double) ; cdecl;                                    //  A: $1
    procedure _Setz(Value : Double) ; cdecl;                                    //  A: $1
    property x : Double read _Getx write _Setx;                                 // D A: $1
    property y : Double read _Gety write _Sety;                                 // D A: $1
    property z : Double read _Getz write _Setz;                                 // D A: $1
  end;

  [JavaSignature('android/renderscript/Double3')]
  JDouble3 = interface(JObject)
    ['{E4045E27-DFCE-46BA-B487-3CFAFF2A15C5}']
    function _Getx : Double; cdecl;                                             //  A: $1
    function _Gety : Double; cdecl;                                             //  A: $1
    function _Getz : Double; cdecl;                                             //  A: $1
    procedure _Setx(Value : Double) ; cdecl;                                    //  A: $1
    procedure _Sety(Value : Double) ; cdecl;                                    //  A: $1
    procedure _Setz(Value : Double) ; cdecl;                                    //  A: $1
    property x : Double read _Getx write _Setx;                                 // D A: $1
    property y : Double read _Gety write _Sety;                                 // D A: $1
    property z : Double read _Getz write _Setz;                                 // D A: $1
  end;

  TJDouble3 = class(TJavaGenericImport<JDouble3Class, JDouble3>)
  end;

implementation

end.
