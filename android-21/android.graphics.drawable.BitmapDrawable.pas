//
// Generated by JavaToPas v1.5 20150830 - 103141
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.BitmapDrawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.Bitmap,
  android.graphics.Paint,
  android.util.DisplayMetrics,
  android.graphics.Shader_TileMode,
  android.graphics.Rect,
  android.graphics.Outline,
  android.graphics.ColorFilter,
  android.content.res.ColorStateList,
  android.graphics.PorterDuff_Mode,
  android.graphics.drawable.Drawable,
  org.xmlpull.v1.XmlPullParser,
  Androidapi.JNI.Util;

type
  JBitmapDrawable = interface;

  JBitmapDrawableClass = interface(JObjectClass)
    ['{7C9098D3-4B50-4F8D-B32B-0E885CFCA83E}']
    function canApplyTheme : boolean; cdecl;                                    // ()Z A: $1
    function getAlpha : Integer; cdecl;                                         // ()I A: $1
    function getBitmap : JBitmap; cdecl;                                        // ()Landroid/graphics/Bitmap; A: $11
    function getChangingConfigurations : Integer; cdecl;                        // ()I A: $1
    function getColorFilter : JColorFilter; cdecl;                              // ()Landroid/graphics/ColorFilter; A: $1
    function getConstantState : JDrawable_ConstantState; cdecl;                 // ()Landroid/graphics/drawable/Drawable$ConstantState; A: $11
    function getGravity : Integer; cdecl;                                       // ()I A: $1
    function getIntrinsicHeight : Integer; cdecl;                               // ()I A: $1
    function getIntrinsicWidth : Integer; cdecl;                                // ()I A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function getPaint : JPaint; cdecl;                                          // ()Landroid/graphics/Paint; A: $11
    function getTileModeX : JShader_TileMode; cdecl;                            // ()Landroid/graphics/Shader$TileMode; A: $1
    function getTileModeY : JShader_TileMode; cdecl;                            // ()Landroid/graphics/Shader$TileMode; A: $1
    function hasAntiAlias : boolean; cdecl;                                     // ()Z A: $1
    function hasMipMap : boolean; cdecl;                                        // ()Z A: $1
    function init : JBitmapDrawable; deprecated; cdecl; overload;               // ()V A: $1
    function init(&is : JInputStream) : JBitmapDrawable; deprecated; cdecl; overload;// (Ljava/io/InputStream;)V A: $1
    function init(bitmap : JBitmap) : JBitmapDrawable; deprecated; cdecl; overload;// (Landroid/graphics/Bitmap;)V A: $1
    function init(filepath : JString) : JBitmapDrawable; deprecated; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(res : JResources) : JBitmapDrawable; deprecated; cdecl; overload;// (Landroid/content/res/Resources;)V A: $1
    function init(res : JResources; &is : JInputStream) : JBitmapDrawable; cdecl; overload;// (Landroid/content/res/Resources;Ljava/io/InputStream;)V A: $1
    function init(res : JResources; bitmap : JBitmap) : JBitmapDrawable; cdecl; overload;// (Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V A: $1
    function init(res : JResources; filepath : JString) : JBitmapDrawable; cdecl; overload;// (Landroid/content/res/Resources;Ljava/lang/String;)V A: $1
    function isAutoMirrored : boolean; cdecl;                                   // ()Z A: $11
    function isStateful : boolean; cdecl;                                       // ()Z A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    procedure applyTheme(t : JResources_Theme) ; cdecl;                         // (Landroid/content/res/Resources$Theme;)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure getOutline(outline : JOutline) ; cdecl;                           // (Landroid/graphics/Outline;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet; theme : JResources_Theme) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V A: $1
    procedure setAlpha(alpha : Integer) ; cdecl;                                // (I)V A: $1
    procedure setAntiAlias(aa : boolean) ; cdecl;                               // (Z)V A: $1
    procedure setAutoMirrored(mirrored : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setColorFilter(cf : JColorFilter) ; cdecl;                        // (Landroid/graphics/ColorFilter;)V A: $1
    procedure setDither(dither : boolean) ; cdecl;                              // (Z)V A: $1
    procedure setFilterBitmap(filter : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setGravity(gravity : Integer) ; cdecl;                            // (I)V A: $1
    procedure setMipMap(mipMap : boolean) ; cdecl;                              // (Z)V A: $1
    procedure setTargetDensity(canvas : JCanvas) ; cdecl; overload;             // (Landroid/graphics/Canvas;)V A: $1
    procedure setTargetDensity(density : Integer) ; cdecl; overload;            // (I)V A: $1
    procedure setTargetDensity(metrics : JDisplayMetrics) ; cdecl; overload;    // (Landroid/util/DisplayMetrics;)V A: $1
    procedure setTileModeX(mode : JShader_TileMode) ; cdecl;                    // (Landroid/graphics/Shader$TileMode;)V A: $1
    procedure setTileModeXY(xmode : JShader_TileMode; ymode : JShader_TileMode) ; cdecl;// (Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V A: $1
    procedure setTileModeY(mode : JShader_TileMode) ; cdecl;                    // (Landroid/graphics/Shader$TileMode;)V A: $11
    procedure setTintList(tint : JColorStateList) ; cdecl;                      // (Landroid/content/res/ColorStateList;)V A: $1
    procedure setTintMode(tintMode : JPorterDuff_Mode) ; cdecl;                 // (Landroid/graphics/PorterDuff$Mode;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/BitmapDrawable')]
  JBitmapDrawable = interface(JObject)
    ['{AFD3C796-5A50-4E88-AE52-DBB3BD64C5ED}']
    function canApplyTheme : boolean; cdecl;                                    // ()Z A: $1
    function getAlpha : Integer; cdecl;                                         // ()I A: $1
    function getChangingConfigurations : Integer; cdecl;                        // ()I A: $1
    function getColorFilter : JColorFilter; cdecl;                              // ()Landroid/graphics/ColorFilter; A: $1
    function getGravity : Integer; cdecl;                                       // ()I A: $1
    function getIntrinsicHeight : Integer; cdecl;                               // ()I A: $1
    function getIntrinsicWidth : Integer; cdecl;                                // ()I A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function getTileModeX : JShader_TileMode; cdecl;                            // ()Landroid/graphics/Shader$TileMode; A: $1
    function getTileModeY : JShader_TileMode; cdecl;                            // ()Landroid/graphics/Shader$TileMode; A: $1
    function hasAntiAlias : boolean; cdecl;                                     // ()Z A: $1
    function hasMipMap : boolean; cdecl;                                        // ()Z A: $1
    function isStateful : boolean; cdecl;                                       // ()Z A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    procedure applyTheme(t : JResources_Theme) ; cdecl;                         // (Landroid/content/res/Resources$Theme;)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure getOutline(outline : JOutline) ; cdecl;                           // (Landroid/graphics/Outline;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet; theme : JResources_Theme) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V A: $1
    procedure setAlpha(alpha : Integer) ; cdecl;                                // (I)V A: $1
    procedure setAntiAlias(aa : boolean) ; cdecl;                               // (Z)V A: $1
    procedure setAutoMirrored(mirrored : boolean) ; cdecl;                      // (Z)V A: $1
    procedure setColorFilter(cf : JColorFilter) ; cdecl;                        // (Landroid/graphics/ColorFilter;)V A: $1
    procedure setDither(dither : boolean) ; cdecl;                              // (Z)V A: $1
    procedure setFilterBitmap(filter : boolean) ; cdecl;                        // (Z)V A: $1
    procedure setGravity(gravity : Integer) ; cdecl;                            // (I)V A: $1
    procedure setMipMap(mipMap : boolean) ; cdecl;                              // (Z)V A: $1
    procedure setTargetDensity(canvas : JCanvas) ; cdecl; overload;             // (Landroid/graphics/Canvas;)V A: $1
    procedure setTargetDensity(density : Integer) ; cdecl; overload;            // (I)V A: $1
    procedure setTargetDensity(metrics : JDisplayMetrics) ; cdecl; overload;    // (Landroid/util/DisplayMetrics;)V A: $1
    procedure setTileModeX(mode : JShader_TileMode) ; cdecl;                    // (Landroid/graphics/Shader$TileMode;)V A: $1
    procedure setTileModeXY(xmode : JShader_TileMode; ymode : JShader_TileMode) ; cdecl;// (Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V A: $1
    procedure setTintList(tint : JColorStateList) ; cdecl;                      // (Landroid/content/res/ColorStateList;)V A: $1
    procedure setTintMode(tintMode : JPorterDuff_Mode) ; cdecl;                 // (Landroid/graphics/PorterDuff$Mode;)V A: $1
  end;

  TJBitmapDrawable = class(TJavaGenericImport<JBitmapDrawableClass, JBitmapDrawable>)
  end;

implementation

end.
