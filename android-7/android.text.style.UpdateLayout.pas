//
// Generated by JavaToPas v1.4 20140515 - 180623
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.UpdateLayout;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JUpdateLayout = interface;

  JUpdateLayoutClass = interface(JObjectClass)
    ['{3B15E6BA-DFFE-40E2-864E-FF8B42702BEB}']
  end;

  [JavaSignature('android/text/style/UpdateLayout')]
  JUpdateLayout = interface(JObject)
    ['{332BA6F0-6166-4486-AC5B-BC55528AA5EC}']
  end;

  TJUpdateLayout = class(TJavaGenericImport<JUpdateLayoutClass, JUpdateLayout>)
  end;

implementation

end.