//
// Generated by JavaToPas v1.5 20150830 - 103158
////////////////////////////////////////////////////////////////////////////////
unit android.content.res.ObbScanner;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.res.ObbInfo;

type
  JObbScanner = interface;

  JObbScannerClass = interface(JObjectClass)
    ['{D1BFC30B-9BED-4FFC-9378-4628501F70FF}']
    function getObbInfo(filePath : JString) : JObbInfo; cdecl;                  // (Ljava/lang/String;)Landroid/content/res/ObbInfo; A: $9
  end;

  [JavaSignature('android/content/res/ObbScanner')]
  JObbScanner = interface(JObject)
    ['{F314396B-DA75-4CB4-9D8C-D2B5E076DFC1}']
  end;

  TJObbScanner = class(TJavaGenericImport<JObbScannerClass, JObbScanner>)
  end;

implementation

end.
