//
// Generated by JavaToPas v1.4 20140515 - 180526
////////////////////////////////////////////////////////////////////////////////
unit java.lang.ClassCircularityError;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClassCircularityError = interface;

  JClassCircularityErrorClass = interface(JObjectClass)
    ['{08B6A3D3-4CE6-47FF-BC39-D4C5FB53226C}']
    function init : JClassCircularityError; cdecl; overload;                    // ()V A: $1
    function init(detailMessage : JString) : JClassCircularityError; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('java/lang/ClassCircularityError')]
  JClassCircularityError = interface(JObject)
    ['{DAB79CC2-7CEC-4990-BBE1-3D929FFDCE21}']
  end;

  TJClassCircularityError = class(TJavaGenericImport<JClassCircularityErrorClass, JClassCircularityError>)
  end;

implementation

end.
