//
// Generated by JavaToPas v1.5 20150830 - 103115
////////////////////////////////////////////////////////////////////////////////
unit android.widget.GridLayout_Spec;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGridLayout_Spec = interface;

  JGridLayout_SpecClass = interface(JObjectClass)
    ['{F1A7D78A-F41E-4FB9-8CCF-4C9B6DB4C70B}']
    function equals(that : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  [JavaSignature('android/widget/GridLayout_Spec')]
  JGridLayout_Spec = interface(JObject)
    ['{7ED6FC77-9786-4CD1-AA0C-9D67A4D2C29B}']
    function equals(that : JObject) : boolean; cdecl;                           // (Ljava/lang/Object;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
  end;

  TJGridLayout_Spec = class(TJavaGenericImport<JGridLayout_SpecClass, JGridLayout_Spec>)
  end;

implementation

end.
