//
// Generated by JavaToPas v1.5 20150830 - 104045
////////////////////////////////////////////////////////////////////////////////
unit android.test.FlakyTest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFlakyTest = interface;

  JFlakyTestClass = interface(JObjectClass)
    ['{2D3987F4-D39F-43AD-8F32-B0D7284950C5}']
    function tolerance : Integer; cdecl;                                        // ()I A: $401
  end;

  [JavaSignature('android/test/FlakyTest')]
  JFlakyTest = interface(JObject)
    ['{C07261F8-C920-4D62-AD3B-4AA1962E1019}']
    function tolerance : Integer; cdecl;                                        // ()I A: $401
  end;

  TJFlakyTest = class(TJavaGenericImport<JFlakyTestClass, JFlakyTest>)
  end;

implementation

end.
