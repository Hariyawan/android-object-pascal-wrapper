//
// Generated by JavaToPas v1.5 20150830 - 103159
////////////////////////////////////////////////////////////////////////////////
unit android.view.animation.Animation_Description;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAnimation_Description = interface;

  JAnimation_DescriptionClass = interface(JObjectClass)
    ['{FB7DC61B-01D2-4B62-9D8B-72BD6BDFA863}']
    function _Gettype : Integer; cdecl;                                         //  A: $1
    function _Getvalue : Single; cdecl;                                         //  A: $1
    procedure _Settype(Value : Integer) ; cdecl;                                //  A: $1
    procedure _Setvalue(Value : Single) ; cdecl;                                //  A: $1
    property &type : Integer read _Gettype write _Settype;                      // I A: $1
    property value : Single read _Getvalue write _Setvalue;                     // F A: $1
  end;

  [JavaSignature('android/view/animation/Animation_Description')]
  JAnimation_Description = interface(JObject)
    ['{E07FE59D-C10D-40C7-905C-51BFB7B73A93}']
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
