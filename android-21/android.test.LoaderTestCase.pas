//
// Generated by JavaToPas v1.5 20150830 - 103131
////////////////////////////////////////////////////////////////////////////////
unit android.test.LoaderTestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.Loader;

type
  JLoaderTestCase = interface;

  JLoaderTestCaseClass = interface(JObjectClass)
    ['{663EEEB9-D5FC-4F2E-A0AF-6B579A464F33}']
    function getLoaderResultSynchronously(loader : JLoader) : JObject; cdecl;   // (Landroid/content/Loader;)Ljava/lang/Object; A: $1
    function init : JLoaderTestCase; cdecl;                                     // ()V A: $1
  end;

  [JavaSignature('android/test/LoaderTestCase')]
  JLoaderTestCase = interface(JObject)
    ['{3EE868DF-EF48-4325-B559-EB5AFA562858}']
    function getLoaderResultSynchronously(loader : JLoader) : JObject; cdecl;   // (Landroid/content/Loader;)Ljava/lang/Object; A: $1
  end;

  TJLoaderTestCase = class(TJavaGenericImport<JLoaderTestCaseClass, JLoaderTestCase>)
  end;

implementation

end.
