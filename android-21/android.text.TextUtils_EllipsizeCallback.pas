//
// Generated by JavaToPas v1.5 20150830 - 103133
////////////////////////////////////////////////////////////////////////////////
unit android.text.TextUtils_EllipsizeCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTextUtils_EllipsizeCallback = interface;

  JTextUtils_EllipsizeCallbackClass = interface(JObjectClass)
    ['{0233AED0-9B9E-4CA5-A975-3BB1BC8EF40E}']
    procedure ellipsized(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
  end;

  [JavaSignature('android/text/TextUtils_EllipsizeCallback')]
  JTextUtils_EllipsizeCallback = interface(JObject)
    ['{2A4DC508-4455-4C3A-B9DE-B95B64A6421B}']
    procedure ellipsized(Integerparam0 : Integer; Integerparam1 : Integer) ; cdecl;// (II)V A: $401
  end;

  TJTextUtils_EllipsizeCallback = class(TJavaGenericImport<JTextUtils_EllipsizeCallbackClass, JTextUtils_EllipsizeCallback>)
  end;

implementation

end.
