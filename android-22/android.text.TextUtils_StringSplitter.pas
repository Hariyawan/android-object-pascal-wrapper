//
// Generated by JavaToPas v1.5 20150830 - 104046
////////////////////////////////////////////////////////////////////////////////
unit android.text.TextUtils_StringSplitter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextUtils_StringSplitter = interface;

  JTextUtils_StringSplitterClass = interface(JObjectClass)
    ['{18F27130-7B2E-4550-9659-53B6009B4816}']
    procedure setString(JStringparam0 : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('android/text/TextUtils_StringSplitter')]
  JTextUtils_StringSplitter = interface(JObject)
    ['{C81F35EC-0A0E-4DC6-A4E3-525635164E88}']
    procedure setString(JStringparam0 : JString) ; cdecl;                       // (Ljava/lang/String;)V A: $401
  end;

  TJTextUtils_StringSplitter = class(TJavaGenericImport<JTextUtils_StringSplitterClass, JTextUtils_StringSplitter>)
  end;

implementation

end.
