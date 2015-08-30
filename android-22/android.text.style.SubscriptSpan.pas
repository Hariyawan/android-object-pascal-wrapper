//
// Generated by JavaToPas v1.5 20150830 - 104048
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.SubscriptSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JSubscriptSpan = interface;

  JSubscriptSpanClass = interface(JObjectClass)
    ['{86721436-B22C-4E47-85EA-4F2AAE981580}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init : JSubscriptSpan; cdecl; overload;                            // ()V A: $1
    function init(src : JParcel) : JSubscriptSpan; cdecl; overload;             // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(tp : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(tp : JTextPaint) ; cdecl;                      // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/SubscriptSpan')]
  JSubscriptSpan = interface(JObject)
    ['{C8BFE5D7-C874-47F1-839C-0A4FF7759BF9}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(tp : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure updateMeasureState(tp : JTextPaint) ; cdecl;                      // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJSubscriptSpan = class(TJavaGenericImport<JSubscriptSpanClass, JSubscriptSpan>)
  end;

implementation

end.
