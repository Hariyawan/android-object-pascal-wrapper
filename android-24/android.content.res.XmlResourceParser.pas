//
// Generated by JavaToPas v1.5 20171018 - 170619
////////////////////////////////////////////////////////////////////////////////
unit android.content.res.XmlResourceParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXmlResourceParser = interface;

  JXmlResourceParserClass = interface(JObjectClass)
    ['{12E6DEB1-17FA-4765-B54A-096168E8DE93}']
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('android/content/res/XmlResourceParser')]
  JXmlResourceParser = interface(JObject)
    ['{391F90C2-06AB-4748-96B3-27C75F46046F}']
    procedure close ; cdecl;                                                    // ()V A: $401
  end;

  TJXmlResourceParser = class(TJavaGenericImport<JXmlResourceParserClass, JXmlResourceParser>)
  end;

implementation

end.
