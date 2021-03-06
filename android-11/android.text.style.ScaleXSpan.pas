//
// Generated by JavaToPas v1.4 20140526 - 133107
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.ScaleXSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JScaleXSpan = interface;

  JScaleXSpanClass = interface(JObjectClass)
    ['{91454FE8-C863-4693-96D0-83E16CE9EDBB}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getScaleX : Single; cdecl;                                         // ()F A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init(proportion : Single) : JScaleXSpan; cdecl; overload;          // (F)V A: $1
    function init(src : JParcel) : JScaleXSpan; cdecl; overload;                // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(ds : JTextPaint) ; cdecl;                      // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/ScaleXSpan')]
  JScaleXSpan = interface(JObject)
    ['{D02F1370-7578-491D-8363-34AFD8E138D3}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getScaleX : Single; cdecl;                                         // ()F A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(ds : JTextPaint) ; cdecl;                      // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJScaleXSpan = class(TJavaGenericImport<JScaleXSpanClass, JScaleXSpan>)
  end;

implementation

end.
