//
// Generated by JavaToPas v1.5 20150830 - 103140
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.drawable.RotateDrawable;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Bitmap,
  android.graphics.drawable.Drawable,
  android.graphics.ColorFilter,
  android.content.res.ColorStateList,
  android.graphics.PorterDuff_Mode,
  android.graphics.Rect,
  Androidapi.JNI.GraphicsContentViewText,
  org.xmlpull.v1.XmlPullParser,
  Androidapi.JNI.Util;

type
  JRotateDrawable = interface;

  JRotateDrawableClass = interface(JObjectClass)
    ['{216F3CAD-4398-4187-825E-077F11C450F1}']
    function getAlpha : Integer; cdecl;                                         // ()I A: $1
    function getChangingConfigurations : Integer; cdecl;                        // ()I A: $1
    function getConstantState : JDrawable_ConstantState; cdecl;                 // ()Landroid/graphics/drawable/Drawable$ConstantState; A: $1
    function getDrawable : JDrawable; cdecl;                                    // ()Landroid/graphics/drawable/Drawable; A: $1
    function getFromDegrees : Single; cdecl;                                    // ()F A: $1
    function getIntrinsicHeight : Integer; cdecl;                               // ()I A: $1
    function getIntrinsicWidth : Integer; cdecl;                                // ()I A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function getPadding(padding : JRect) : boolean; cdecl;                      // (Landroid/graphics/Rect;)Z A: $1
    function getPivotX : Single; cdecl;                                         // ()F A: $1
    function getPivotY : Single; cdecl;                                         // ()F A: $1
    function getToDegrees : Single; cdecl;                                      // ()F A: $1
    function init : JRotateDrawable; cdecl;                                     // ()V A: $1
    function isPivotXRelative : boolean; cdecl;                                 // ()Z A: $1
    function isPivotYRelative : boolean; cdecl;                                 // ()Z A: $1
    function isStateful : boolean; cdecl;                                       // ()Z A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    function setVisible(visible : boolean; restart : boolean) : boolean; cdecl; // (ZZ)Z A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet; theme : JResources_Theme) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V A: $1
    procedure invalidateDrawable(who : JDrawable) ; cdecl;                      // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure scheduleDrawable(who : JDrawable; what : JRunnable; when : Int64) ; cdecl;// (Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V A: $1
    procedure setAlpha(alpha : Integer) ; cdecl;                                // (I)V A: $1
    procedure setColorFilter(cf : JColorFilter) ; cdecl;                        // (Landroid/graphics/ColorFilter;)V A: $1
    procedure setDrawable(drawable : JDrawable) ; cdecl;                        // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setFromDegrees(fromDegrees : Single) ; cdecl;                     // (F)V A: $1
    procedure setPivotX(pivotX : Single) ; cdecl;                               // (F)V A: $1
    procedure setPivotXRelative(relative : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setPivotY(pivotY : Single) ; cdecl;                               // (F)V A: $1
    procedure setPivotYRelative(relative : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setTintList(tint : JColorStateList) ; cdecl;                      // (Landroid/content/res/ColorStateList;)V A: $1
    procedure setTintMode(tintMode : JPorterDuff_Mode) ; cdecl;                 // (Landroid/graphics/PorterDuff$Mode;)V A: $1
    procedure setToDegrees(toDegrees : Single) ; cdecl;                         // (F)V A: $1
    procedure unscheduleDrawable(who : JDrawable; what : JRunnable) ; cdecl;    // (Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V A: $1
  end;

  [JavaSignature('android/graphics/drawable/RotateDrawable')]
  JRotateDrawable = interface(JObject)
    ['{6AF3DE35-B6FB-4C0F-81B0-9F53AA12DD4B}']
    function getAlpha : Integer; cdecl;                                         // ()I A: $1
    function getChangingConfigurations : Integer; cdecl;                        // ()I A: $1
    function getConstantState : JDrawable_ConstantState; cdecl;                 // ()Landroid/graphics/drawable/Drawable$ConstantState; A: $1
    function getDrawable : JDrawable; cdecl;                                    // ()Landroid/graphics/drawable/Drawable; A: $1
    function getFromDegrees : Single; cdecl;                                    // ()F A: $1
    function getIntrinsicHeight : Integer; cdecl;                               // ()I A: $1
    function getIntrinsicWidth : Integer; cdecl;                                // ()I A: $1
    function getOpacity : Integer; cdecl;                                       // ()I A: $1
    function getPadding(padding : JRect) : boolean; cdecl;                      // (Landroid/graphics/Rect;)Z A: $1
    function getPivotX : Single; cdecl;                                         // ()F A: $1
    function getPivotY : Single; cdecl;                                         // ()F A: $1
    function getToDegrees : Single; cdecl;                                      // ()F A: $1
    function isPivotXRelative : boolean; cdecl;                                 // ()Z A: $1
    function isPivotYRelative : boolean; cdecl;                                 // ()Z A: $1
    function isStateful : boolean; cdecl;                                       // ()Z A: $1
    function mutate : JDrawable; cdecl;                                         // ()Landroid/graphics/drawable/Drawable; A: $1
    function setVisible(visible : boolean; restart : boolean) : boolean; cdecl; // (ZZ)Z A: $1
    procedure draw(canvas : JCanvas) ; cdecl;                                   // (Landroid/graphics/Canvas;)V A: $1
    procedure inflate(r : JResources; parser : JXmlPullParser; attrs : JAttributeSet; theme : JResources_Theme) ; cdecl;// (Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V A: $1
    procedure invalidateDrawable(who : JDrawable) ; cdecl;                      // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure scheduleDrawable(who : JDrawable; what : JRunnable; when : Int64) ; cdecl;// (Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V A: $1
    procedure setAlpha(alpha : Integer) ; cdecl;                                // (I)V A: $1
    procedure setColorFilter(cf : JColorFilter) ; cdecl;                        // (Landroid/graphics/ColorFilter;)V A: $1
    procedure setDrawable(drawable : JDrawable) ; cdecl;                        // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setFromDegrees(fromDegrees : Single) ; cdecl;                     // (F)V A: $1
    procedure setPivotX(pivotX : Single) ; cdecl;                               // (F)V A: $1
    procedure setPivotXRelative(relative : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setPivotY(pivotY : Single) ; cdecl;                               // (F)V A: $1
    procedure setPivotYRelative(relative : boolean) ; cdecl;                    // (Z)V A: $1
    procedure setTintList(tint : JColorStateList) ; cdecl;                      // (Landroid/content/res/ColorStateList;)V A: $1
    procedure setTintMode(tintMode : JPorterDuff_Mode) ; cdecl;                 // (Landroid/graphics/PorterDuff$Mode;)V A: $1
    procedure setToDegrees(toDegrees : Single) ; cdecl;                         // (F)V A: $1
    procedure unscheduleDrawable(who : JDrawable; what : JRunnable) ; cdecl;    // (Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V A: $1
  end;

  TJRotateDrawable = class(TJavaGenericImport<JRotateDrawableClass, JRotateDrawable>)
  end;

implementation

end.
