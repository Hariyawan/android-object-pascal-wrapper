//
// Generated by JavaToPas v1.5 20150830 - 104057
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Xfermode;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JXfermode = interface;

  JXfermodeClass = interface(JObjectClass)
    ['{008BBDFF-EFBE-4557-829B-32AAB59F984E}']
    function init : JXfermode; cdecl;                                           // ()V A: $1
  end;

  [JavaSignature('android/graphics/Xfermode')]
  JXfermode = interface(JObject)
    ['{B0D8D304-3AA3-4F77-816D-52C0B870DAA9}']
  end;

  TJXfermode = class(TJavaGenericImport<JXfermodeClass, JXfermode>)
  end;

implementation

end.
