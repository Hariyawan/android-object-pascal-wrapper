//
// Generated by JavaToPas v1.5 20150830 - 104121
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.Animation_Description;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAnimation_Description = interface;

  JAnimation_DescriptionClass = interface(JObjectClass)
    ['{FE85719A-26AC-458D-80EB-8AD6C3484DDF}']
    function _Gettype : Integer; cdecl;                                         //  A: $1
    function _Getvalue : Single; cdecl;                                         //  A: $1
    procedure _Settype(Value : Integer) ; cdecl;                                //  A: $1
    procedure _Setvalue(Value : Single) ; cdecl;                                //  A: $1
    property &type : Integer read _Gettype write _Settype;                      // I A: $1
    property value : Single read _Getvalue write _Setvalue;                     // F A: $1
  end;

  [JavaSignature('android/view/animation/Animation_Description')]
  JAnimation_Description = interface(JObject)
    ['{20825F18-ECEE-4CAA-BC7C-DD1C6CE504C9}']
    function _Gettype : Integer; cdecl;                                         //  A: $1
    function _Getvalue : Single; cdecl;                                         //  A: $1
    procedure _Settype(Value : Integer) ; cdecl;                                //  A: $1
    procedure _Setvalue(Value : Single) ; cdecl;                                //  A: $1
    property &type : Integer read _Gettype write _Settype;                      // I A: $1
    property value : Single read _Getvalue write _Setvalue;                     // F A: $1
  end;

  TJAnimation_Description = class(TJavaGenericImport<JAnimation_DescriptionClass, JAnimation_Description>)
  end;

implementation

end.
