//
// Generated by JavaToPas v1.5 20160510 - 150110
////////////////////////////////////////////////////////////////////////////////
unit android.annotation.SuppressLint;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSuppressLint = interface;

  JSuppressLintClass = interface(JObjectClass)
    ['{6EF37258-D9AE-46B0-91D4-D4079FCE666D}']
    function value : TJavaArray<JString>; cdecl;                                // ()[Ljava/lang/String; A: $401
  end;

  [JavaSignature('android/annotation/SuppressLint')]
  JSuppressLint = interface(JObject)
    ['{2548C568-868D-460D-A928-981B18127AD1}']
    function value : TJavaArray<JString>; cdecl;                                // ()[Ljava/lang/String; A: $401
  end;

  TJSuppressLint = class(TJavaGenericImport<JSuppressLintClass, JSuppressLint>)
  end;

implementation

end.
