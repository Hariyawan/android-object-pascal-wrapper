//
// Generated by JavaToPas v1.5 20150830 - 104001
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Cloneable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCloneable = interface;

  JCloneableClass = interface(JObjectClass)
    ['{E3F2A05E-EEBC-41F9-8A82-C05DC6EFCDB6}']
  end;

  [JavaSignature('java/lang/Cloneable')]
  JCloneable = interface(JObject)
    ['{53337425-4FE0-43F3-BFA3-91B3827EF28F}']
  end;

  TJCloneable = class(TJavaGenericImport<JCloneableClass, JCloneable>)
  end;

implementation

end.
