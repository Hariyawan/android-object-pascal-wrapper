//
// Generated by JavaToPas v1.5 20150830 - 104048
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.AlignmentSpan_Standard;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Layout_Alignment,
  Androidapi.JNI.os;

type
  JAlignmentSpan_Standard = interface;

  JAlignmentSpan_StandardClass = interface(JObjectClass)
    ['{B6986100-7CD9-43D6-9936-90C2BCCC4779}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAlignment : JLayout_Alignment; cdecl;                           // ()Landroid/text/Layout$Alignment; A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init(align : JLayout_Alignment) : JAlignmentSpan_Standard; cdecl; overload;// (Landroid/text/Layout$Alignment;)V A: $1
    function init(src : JParcel) : JAlignmentSpan_Standard; cdecl; overload;    // (Landroid/os/Parcel;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/AlignmentSpan_Standard')]
  JAlignmentSpan_Standard = interface(JObject)
    ['{B699B374-1FD5-41DC-B899-E973C098F1D5}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getAlignment : JLayout_Alignment; cdecl;                           // ()Landroid/text/Layout$Alignment; A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJAlignmentSpan_Standard = class(TJavaGenericImport<JAlignmentSpan_StandardClass, JAlignmentSpan_Standard>)
  end;

implementation

end.
