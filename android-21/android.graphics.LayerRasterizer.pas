//
// Generated by JavaToPas v1.5 20150830 - 103143
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.LayerRasterizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Paint;

type
  JLayerRasterizer = interface;

  JLayerRasterizerClass = interface(JObjectClass)
    ['{CF415353-BAC0-49FC-AAAD-234DC44E7071}']
    function init : JLayerRasterizer; cdecl;                                    // ()V A: $1
    procedure addLayer(paint : JPaint) ; cdecl; overload;                       // (Landroid/graphics/Paint;)V A: $1
    procedure addLayer(paint : JPaint; dx : Single; dy : Single) ; cdecl; overload;// (Landroid/graphics/Paint;FF)V A: $1
  end;

  [JavaSignature('android/graphics/LayerRasterizer')]
  JLayerRasterizer = interface(JObject)
    ['{1786D787-3319-412C-831E-7A91A29C7588}']
    procedure addLayer(paint : JPaint) ; cdecl; overload;                       // (Landroid/graphics/Paint;)V A: $1
    procedure addLayer(paint : JPaint; dx : Single; dy : Single) ; cdecl; overload;// (Landroid/graphics/Paint;FF)V A: $1
  end;

  TJLayerRasterizer = class(TJavaGenericImport<JLayerRasterizerClass, JLayerRasterizer>)
  end;

implementation

end.
