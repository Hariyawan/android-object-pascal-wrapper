//
// Generated by JavaToPas v1.5 20150830 - 103152
////////////////////////////////////////////////////////////////////////////////
unit android.R_xml;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JR_xml = interface;

  JR_xmlClass = interface(JObjectClass)
    ['{7F5F46AD-AFD8-4399-95BF-2BF316DBCD66}']
    function init : JR_xml; cdecl;                                              // ()V A: $1
  end;

  [JavaSignature('android/R_xml')]
  JR_xml = interface(JObject)
    ['{87BAE172-A8A2-4A9A-90B1-20A5C498F160}']
  end;

  TJR_xml = class(TJavaGenericImport<JR_xmlClass, JR_xml>)
  end;

implementation

end.
