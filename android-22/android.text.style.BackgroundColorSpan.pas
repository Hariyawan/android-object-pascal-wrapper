//
// Generated by JavaToPas v1.5 20150830 - 104047
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.BackgroundColorSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.text.TextPaint;

type
  JBackgroundColorSpan = interface;

  JBackgroundColorSpanClass = interface(JObjectClass)
    ['{7A6BF92C-59E1-4DD3-ACCF-EBF30A89D138}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getBackgroundColor : Integer; cdecl;                               // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function init(color : Integer) : JBackgroundColorSpan; cdecl; overload;     // (I)V A: $1
    function init(src : JParcel) : JBackgroundColorSpan; cdecl; overload;       // (Landroid/os/Parcel;)V A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/BackgroundColorSpan')]
  JBackgroundColorSpan = interface(JObject)
    ['{2B9A5FD3-D04F-4274-9152-9BE9E869462D}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getBackgroundColor : Integer; cdecl;                               // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    procedure updateDrawState(ds : JTextPaint) ; cdecl;                         // (Landroid/text/TextPaint;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJBackgroundColorSpan = class(TJavaGenericImport<JBackgroundColorSpanClass, JBackgroundColorSpan>)
  end;

implementation

end.
