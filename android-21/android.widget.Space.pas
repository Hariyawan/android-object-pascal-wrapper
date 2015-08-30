//
// Generated by JavaToPas v1.5 20150830 - 103111
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Space;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.Bitmap;

type
  JSpace = interface;

  JSpaceClass = interface(JObjectClass)
    ['{D0DFA0B8-DC8E-4230-AFCB-B89B579E4F15}']
    function init(context : JContext) : JSpace; cdecl; overload;                // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JSpace; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JSpace; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JSpace; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
  end;

  [JavaSignature('android/widget/Space')]
  JSpace = interface(JObject)
    ['{468B9BA2-BD93-406F-89F9-233DD36B9FB8}']
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
  end;

  TJSpace = class(TJavaGenericImport<JSpaceClass, JSpace>)
  end;

implementation

end.
