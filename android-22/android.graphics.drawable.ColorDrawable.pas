//
// Generated by JavaToPas v1.5 20150830 - 104059
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.ColorDrawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  android.graphics.Bitmap,
  android.graphics.ColorFilter,
  android.content.res.ColorStateList,
  android.graphics.PorterDuff_Mode,
  android.graphics.Outline,
  Androidapi.JNI.GraphicsContentViewText,
  org.xmlpull.v1.XmlPullParser,
  Androidapi.JNI.Util;

type
  JColorDrawable = interface;

  JColorDrawableClass = interface(JObjectClass)
    ['{8E80881B-D828-450F-85D6-47FB09E67707}']
    function canApplyTheme : boolean; cdecl;                                    // ()Z A: $1
    function getAlpha : Integer; cdecl;                                         // ()I A: $1
    function getChangingConfigurations : Integer; cdecl;                        // ()I A: $1
    function getColor : Integer; cdecl;                                         // ()I A: $1
    function getConstantState : JDrawable_ConstantState; cdecl;                 // ()Landroid/graphics/drawable/Drawable$ConstantState; A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function init : JColorDrawable; cdecl; overload;                            // ()V A: $1
    function init(color : Integer) : JColorDrawable; cdecl; overload;           // (I)V A: $1
    function isStateful : boolean; cdecl;                                       // ()Z A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    procedure applyTheme(t : JResources_Theme) ; cdecl;                         // (Landroid/content/res/Resources$Theme;)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure getOutline(outline : JOutline) ; cdecl;                           // (Landroid/graphics/Outline;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet; theme : JResources_Theme) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V A: $1
    procedure setAlpha(alpha : Integer) ; cdecl;                                // (I)V A: $1
    procedure setColor(color : Integer) ; cdecl;                                // (I)V A: $1
    procedure setColorFilter(colorFilter : JColorFilter) ; cdecl;               // (Landroid/graphics/ColorFilter;)V A: $1
    procedure setTintList(tint : JColorStateList) ; cdecl;                      // (Landroid/content/res/ColorStateList;)V A: $1
    procedure setTintMode(tintMode : JPorterDuff_Mode) ; cdecl;                 // (Landroid/graphics/PorterDuff$Mode;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/ColorDrawable')]
  JColorDrawable = interface(JObject)
    ['{7A092CCC-FEA9-41E2-96B7-97E428611557}']
    function canApplyTheme : boolean; cdecl;                                    // ()Z A: $1
    function getAlpha : Integer; cdecl;                                         // ()I A: $1
    function getChangingConfigurations : Integer; cdecl;                        // ()I A: $1
    function getColor : Integer; cdecl;                                         // ()I A: $1
    function getConstantState : JDrawable_ConstantState; cdecl;                 // ()Landroid/graphics/drawable/Drawable$ConstantState; A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function isStateful : boolean; cdecl;                                       // ()Z A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    procedure applyTheme(t : JResources_Theme) ; cdecl;                         // (Landroid/content/res/Resources$Theme;)V A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure getOutline(outline : JOutline) ; cdecl;                           // (Landroid/graphics/Outline;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet; theme : JResources_Theme) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V A: $1
    procedure setAlpha(alpha : Integer) ; cdecl;                                // (I)V A: $1
    procedure setColor(color : Integer) ; cdecl;                                // (I)V A: $1
    procedure setColorFilter(colorFilter : JColorFilter) ; cdecl;               // (Landroid/graphics/ColorFilter;)V A: $1
    procedure setTintList(tint : JColorStateList) ; cdecl;                      // (Landroid/content/res/ColorStateList;)V A: $1
    procedure setTintMode(tintMode : JPorterDuff_Mode) ; cdecl;                 // (Landroid/graphics/PorterDuff$Mode;)V A: $1
  end;

  TJColorDrawable = class(TJavaGenericImport<JColorDrawableClass, JColorDrawable>)
  end;

implementation

end.
