//
// Generated by JavaToPas v1.5 20150830 - 104001
////////////////////////////////////////////////////////////////////////////////
unit java.lang.NoClassDefFoundError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNoClassDefFoundError = interface;

  JNoClassDefFoundErrorClass = interface(JObjectClass)
    ['{F942E30A-4718-4A88-B6C0-CC60D09063F5}']
    function init : JNoClassDefFoundError; cdecl; overload;                     // ()V A: $1
    function init(detailMessage : JString) : JNoClassDefFoundError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/NoClassDefFoundError')]
  JNoClassDefFoundError = interface(JObject)
    ['{0392198E-620F-448A-B7A9-BD67FF99016E}']
  end;

  TJNoClassDefFoundError = class(TJavaGenericImport<JNoClassDefFoundErrorClass, JNoClassDefFoundError>)
  end;

implementation

end.
