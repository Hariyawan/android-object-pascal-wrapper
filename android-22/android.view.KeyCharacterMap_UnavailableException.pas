//
// Generated by JavaToPas v1.5 20150830 - 104121
////////////////////////////////////////////////////////////////////////////////
unit android.view.KeyCharacterMap_UnavailableException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JKeyCharacterMap_UnavailableException = interface;

  JKeyCharacterMap_UnavailableExceptionClass = interface(JObjectClass)
    ['{187EF26D-48FB-430E-A8EA-CA7F05E16F7F}']
    function init(msg : JString) : JKeyCharacterMap_UnavailableException; cdecl;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/view/KeyCharacterMap_UnavailableException')]
  JKeyCharacterMap_UnavailableException = interface(JObject)
    ['{B9DBAE7C-33F4-45FD-9CCF-A8E862E37EB4}']
  end;

  TJKeyCharacterMap_UnavailableException = class(TJavaGenericImport<JKeyCharacterMap_UnavailableExceptionClass, JKeyCharacterMap_UnavailableException>)
  end;

implementation

end.
