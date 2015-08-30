//
// Generated by JavaToPas v1.5 20150830 - 104028
////////////////////////////////////////////////////////////////////////////////
unit android.widget.CheckedTextView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.drawable.Drawable,
  android.content.res.ColorStateList,
  android.graphics.PorterDuff_Mode,
  android.graphics.Bitmap,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityNodeInfo;

type
  JCheckedTextView = interface;

  JCheckedTextViewClass = interface(JObjectClass)
    ['{E1C43314-FC52-4C11-857E-13E849DEF83B}']
    function getCheckMarkDrawable : JDrawable; cdecl;                           // ()Landroid/graphics/drawable/Drawable; A: $1
    function getCheckMarkTintList : JColorStateList; cdecl;                     // ()Landroid/content/res/ColorStateList; A: $1
    function getCheckMarkTintMode : JPorterDuff_Mode; cdecl;                    // ()Landroid/graphics/PorterDuff$Mode; A: $1
    function init(context : JContext) : JCheckedTextView; cdecl; overload;      // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JCheckedTextView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JCheckedTextView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JCheckedTextView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function isChecked : boolean; cdecl;                                        // ()Z A: $1
    procedure drawableHotspotChanged(x : Single; y : Single) ; cdecl;           // (FF)V A: $1
    procedure jumpDrawablesToCurrentState ; cdecl;                              // ()V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure onRtlPropertiesChanged(layoutDirection : Integer) ; cdecl;        // (I)V A: $1
    procedure setCheckMarkDrawable(d : JDrawable) ; cdecl; overload;            // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setCheckMarkDrawable(resid : Integer) ; cdecl; overload;          // (I)V A: $1
    procedure setCheckMarkTintList(tint : JColorStateList) ; cdecl;             // (Landroid/content/res/ColorStateList;)V A: $1
    procedure setCheckMarkTintMode(tintMode : JPorterDuff_Mode) ; cdecl;        // (Landroid/graphics/PorterDuff$Mode;)V A: $1
    procedure setChecked(checked : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setVisibility(visibility : Integer) ; cdecl;                      // (I)V A: $1
    procedure toggle ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('android/widget/CheckedTextView')]
  JCheckedTextView = interface(JObject)
    ['{AA2F862A-AD83-49CA-955A-8452C24FBD4B}']
    function getCheckMarkDrawable : JDrawable; cdecl;                           // ()Landroid/graphics/drawable/Drawable; A: $1
    function getCheckMarkTintList : JColorStateList; cdecl;                     // ()Landroid/content/res/ColorStateList; A: $1
    function getCheckMarkTintMode : JPorterDuff_Mode; cdecl;                    // ()Landroid/graphics/PorterDuff$Mode; A: $1
    function isChecked : boolean; cdecl;                                        // ()Z A: $1
    procedure drawableHotspotChanged(x : Single; y : Single) ; cdecl;           // (FF)V A: $1
    procedure jumpDrawablesToCurrentState ; cdecl;                              // ()V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure onRtlPropertiesChanged(layoutDirection : Integer) ; cdecl;        // (I)V A: $1
    procedure setCheckMarkDrawable(d : JDrawable) ; cdecl; overload;            // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setCheckMarkDrawable(resid : Integer) ; cdecl; overload;          // (I)V A: $1
    procedure setCheckMarkTintList(tint : JColorStateList) ; cdecl;             // (Landroid/content/res/ColorStateList;)V A: $1
    procedure setCheckMarkTintMode(tintMode : JPorterDuff_Mode) ; cdecl;        // (Landroid/graphics/PorterDuff$Mode;)V A: $1
    procedure setChecked(checked : boolean) ; cdecl;                            // (Z)V A: $1
    procedure setVisibility(visibility : Integer) ; cdecl;                      // (I)V A: $1
    procedure toggle ; cdecl;                                                   // ()V A: $1
  end;

  TJCheckedTextView = class(TJavaGenericImport<JCheckedTextViewClass, JCheckedTextView>)
  end;

implementation

end.
