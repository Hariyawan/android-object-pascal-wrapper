//
// Generated by JavaToPas v1.5 20150830 - 103112
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Advanceable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAdvanceable = interface;

  JAdvanceableClass = interface(JObjectClass)
    ['{6ED7725C-365D-49E2-9C32-A1ECE5451526}']
    procedure advance ; cdecl;                                                  // ()V A: $401
    procedure fyiWillBeAdvancedByHostKThx ; cdecl;                              // ()V A: $401
  end;

  [JavaSignature('android/widget/Advanceable')]
  JAdvanceable = interface(JObject)
    ['{238A9C61-015B-4C8D-B52F-36F251E63665}']
    procedure advance ; cdecl;                                                  // ()V A: $401
    procedure fyiWillBeAdvancedByHostKThx ; cdecl;                              // ()V A: $401
  end;

  TJAdvanceable = class(TJavaGenericImport<JAdvanceableClass, JAdvanceable>)
  end;

implementation

end.
