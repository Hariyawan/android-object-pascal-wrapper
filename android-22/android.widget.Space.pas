//
// Generated by JavaToPas v1.5 20150830 - 104030
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
    ['{71482B9D-3B88-431B-B5DC-CB34470AE812}']
    function init(context : JContext) : JSpace; cdecl; overload;                // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JSpace; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JSpace; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JSpace; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
  end;

  [JavaSignature('android/widget/Space')]
  JSpace = interface(JObject)
    ['{25791609-7E16-4E55-97FA-CC299C0AC403}']
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
  end;

  TJSpace = class(TJavaGenericImport<JSpaceClass, JSpace>)
  end;

implementation

end.
