//
// Generated by JavaToPas v1.4 20140515 - 180921
////////////////////////////////////////////////////////////////////////////////
unit android.test.UiThreadTest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUiThreadTest = interface;

  JUiThreadTestClass = interface(JObjectClass)
    ['{CC3049DD-C4CF-4CAC-A153-A0682DBA100A}']
  end;

  [JavaSignature('android/test/UiThreadTest')]
  JUiThreadTest = interface(JObject)
    ['{D787E912-8BFD-4629-97BF-6560168E1110}']
  end;

  TJUiThreadTest = class(TJavaGenericImport<JUiThreadTestClass, JUiThreadTest>)
  end;

implementation

end.