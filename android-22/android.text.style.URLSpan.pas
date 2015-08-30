//
// Generated by JavaToPas v1.5 20150830 - 104047
////////////////////////////////////////////////////////////////////////////////
unit android.text.style.URLSpan;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText;

type
  JURLSpan = interface;

  JURLSpanClass = interface(JObjectClass)
    ['{1C81137A-A715-4008-AADD-D4E7C002F5D4}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function getURL : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function init(src : JParcel) : JURLSpan; cdecl; overload;                   // (Landroid/os/Parcel;)V A: $1
    function init(url : JString) : JURLSpan; cdecl; overload;                   // (Ljava/lang/String;)V A: $1
    procedure onClick(widget : JView) ; cdecl;                                  // (Landroid/view/View;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  [JavaSignature('android/text/style/URLSpan')]
  JURLSpan = interface(JObject)
    ['{08700386-2500-4F59-BCED-5951A28968A9}']
    function describeContents : Integer; cdecl;                                 // ()I A: $1
    function getSpanTypeId : Integer; cdecl;                                    // ()I A: $1
    function getURL : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    procedure onClick(widget : JView) ; cdecl;                                  // (Landroid/view/View;)V A: $1
    procedure writeToParcel(dest : JParcel; flags : Integer) ; cdecl;           // (Landroid/os/Parcel;I)V A: $1
  end;

  TJURLSpan = class(TJavaGenericImport<JURLSpanClass, JURLSpan>)
  end;

implementation

end.
