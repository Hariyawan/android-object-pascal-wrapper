//
// Generated by JavaToPas v1.5 20150830 - 103102
////////////////////////////////////////////////////////////////////////////////
unit android.app.Presentation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.Display;

type
  JPresentation = interface;

  JPresentationClass = interface(JObjectClass)
    ['{4C9FE627-2B23-4562-BFD6-B7AA62D5A8DA}']
    function getDisplay : JDisplay; cdecl;                                      // ()Landroid/view/Display; A: $1
    function getResources : JResources; cdecl;                                  // ()Landroid/content/res/Resources; A: $1
    function init(outerContext : JContext; display : JDisplay) : JPresentation; cdecl; overload;// (Landroid/content/Context;Landroid/view/Display;)V A: $1
    function init(outerContext : JContext; display : JDisplay; theme : Integer) : JPresentation; cdecl; overload;// (Landroid/content/Context;Landroid/view/Display;I)V A: $1
    procedure onDisplayChanged ; cdecl;                                         // ()V A: $1
    procedure onDisplayRemoved ; cdecl;                                         // ()V A: $1
    procedure show ; cdecl;                                                     // ()V A: $1
  end;

  [JavaSignature('android/app/Presentation')]
  JPresentation = interface(JObject)
    ['{8B4F50FD-B615-4CD2-9673-BA82A6578CEA}']
    function getDisplay : JDisplay; cdecl;                                      // ()Landroid/view/Display; A: $1
    function getResources : JResources; cdecl;                                  // ()Landroid/content/res/Resources; A: $1
    procedure onDisplayChanged ; cdecl;                                         // ()V A: $1
    procedure onDisplayRemoved ; cdecl;                                         // ()V A: $1
    procedure show ; cdecl;                                                     // ()V A: $1
  end;

  TJPresentation = class(TJavaGenericImport<JPresentationClass, JPresentation>)
  end;

implementation

end.
