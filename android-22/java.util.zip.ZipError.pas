//
// Generated by JavaToPas v1.5 20150830 - 104016
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.ZipError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JZipError = interface;

  JZipErrorClass = interface(JObjectClass)
    ['{71B06E90-0118-4ED5-A1A4-D3252E13950B}']
    function init(s : JString) : JZipError; cdecl;                              // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/util/zip/ZipError')]
  JZipError = interface(JObject)
    ['{C40DB476-0B36-4A79-A661-1161415CDC0A}']
  end;

  TJZipError = class(TJavaGenericImport<JZipErrorClass, JZipError>)
  end;

implementation

end.
