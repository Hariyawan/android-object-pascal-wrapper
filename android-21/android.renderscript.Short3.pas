//
// Generated by JavaToPas v1.5 20150830 - 103143
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.Short3;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JShort3 = interface;

  JShort3Class = interface(JObjectClass)
    ['{CA0C8693-18B3-480C-B4DC-1DC9A88F542C}']
    function _Getx : SmallInt; cdecl;                                           //  A: $1
    function _Gety : SmallInt; cdecl;                                           //  A: $1
    function _Getz : SmallInt; cdecl;                                           //  A: $1
    function init : JShort3; cdecl; overload;                                   // ()V A: $1
    function init(x : SmallInt; y : SmallInt; z : SmallInt) : JShort3; cdecl; overload;// (SSS)V A: $1
    procedure _Setx(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Sety(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Setz(Value : SmallInt) ; cdecl;                                  //  A: $1
    property x : SmallInt read _Getx write _Setx;                               // S A: $1
    property y : SmallInt read _Gety write _Sety;                               // S A: $1
    property z : SmallInt read _Getz write _Setz;                               // S A: $1
  end;

  [JavaSignature('android/renderscript/Short3')]
  JShort3 = interface(JObject)
    ['{F922F680-968D-41E3-A660-A17412BD8E89}']
    function _Getx : SmallInt; cdecl;                                           //  A: $1
    function _Gety : SmallInt; cdecl;                                           //  A: $1
    function _Getz : SmallInt; cdecl;                                           //  A: $1
    procedure _Setx(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Sety(Value : SmallInt) ; cdecl;                                  //  A: $1
    procedure _Setz(Value : SmallInt) ; cdecl;                                  //  A: $1
    property x : SmallInt read _Getx write _Setx;                               // S A: $1
    property y : SmallInt read _Gety write _Sety;                               // S A: $1
    property z : SmallInt read _Getz write _Setz;                               // S A: $1
  end;

  TJShort3 = class(TJavaGenericImport<JShort3Class, JShort3>)
  end;

implementation

end.
