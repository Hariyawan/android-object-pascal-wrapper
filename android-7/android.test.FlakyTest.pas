//
// Generated by JavaToPas v1.4 20140515 - 180627
////////////////////////////////////////////////////////////////////////////////
unit android.test.FlakyTest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFlakyTest = interface;

  JFlakyTestClass = interface(JObjectClass)
    ['{5A69A6A8-3998-4E2D-811F-4B586ACAA8CF}']
    function tolerance : Integer; cdecl;                                        // ()I A: $401
  end;

  [JavaSignature('android/test/FlakyTest')]
  JFlakyTest = interface(JObject)
    ['{3E949C10-4786-43F8-ACA5-17E1BFC913F2}']
    function tolerance : Integer; cdecl;                                        // ()I A: $401
  end;

  TJFlakyTest = class(TJavaGenericImport<JFlakyTestClass, JFlakyTest>)
  end;

implementation

end.