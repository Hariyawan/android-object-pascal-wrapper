//
// Generated by JavaToPas v1.4 20140515 - 180745
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.shapes.RoundRectShape;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.RectF,
  android.graphics.Canvas,
  android.graphics.Paint;

type
  JRoundRectShape = interface;

  JRoundRectShapeClass = interface(JObjectClass)
    ['{F709FA39-3D4D-4814-9929-FB8928B21544}']
    function clone : JRoundRectShape; cdecl;                                    // ()Landroid/graphics/drawable/shapes/RoundRectShape; A: $1
    function init(outerRadii : TJavaArray<Single>; inset : JRectF; innerRadii : TJavaArray<Single>) : JRoundRectShape; cdecl;// ([FLandroid/graphics/RectF;[F)V A: $1
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/shapes/RoundRectShape')]
  JRoundRectShape = interface(JObject)
    ['{85449F1F-95F4-4CEA-B3B5-DE29AFCD3D83}']
    function clone : JRoundRectShape; cdecl;                                    // ()Landroid/graphics/drawable/shapes/RoundRectShape; A: $1
    procedure draw(canvas : JCanvas; paint : JPaint) ; cdecl;                   // (Landroid/graphics/Canvas;Landroid/graphics/Paint;)V A: $1
  end;

  TJRoundRectShape = class(TJavaGenericImport<JRoundRectShapeClass, JRoundRectShape>)
  end;

implementation

end.
