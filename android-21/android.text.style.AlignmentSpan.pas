//
// Generated by JavaToPas v1.5 20150830 - 103134
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.AlignmentSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Layout_Alignment;

type
  JAlignmentSpan = interface;

  JAlignmentSpanClass = interface(JObjectClass)
    ['{58BA3203-1829-4B09-A460-707179AA9E1B}']
    function getAlignment : JLayout_Alignment; cdecl;                           // ()Landroid/text/Layout$Alignment; A: $401
  end;

  [JavaSignature('android/text/style/AlignmentSpan$Standard')]
  JAlignmentSpan = interface(JObject)
    ['{6F43AEBB-7798-4521-9EC6-21F3719ED1BE}']
    function getAlignment : JLayout_Alignment; cdecl;                           // ()Landroid/text/Layout$Alignment; A: $401
  end;

  TJAlignmentSpan = class(TJavaGenericImport<JAlignmentSpanClass, JAlignmentSpan>)
  end;

implementation

end.
