//
// Generated by JavaToPas v1.5 20150830 - 103113
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ImageSwitcher;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.net.Uri,
  android.graphics.drawable.Drawable,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityNodeInfo;

type
  JImageSwitcher = interface;

  JImageSwitcherClass = interface(JObjectClass)
    ['{7D8662AE-8931-406B-A7A3-9AEA087312B5}']
    function init(context : JContext) : JImageSwitcher; cdecl; overload;        // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JImageSwitcher; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure setImageDrawable(drawable : JDrawable) ; cdecl;                   // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setImageResource(resid : Integer) ; cdecl;                        // (I)V A: $1
    procedure setImageURI(uri : JUri) ; cdecl;                                  // (Landroid/net/Uri;)V A: $1
  end;

  [JavaSignature('android/widget/ImageSwitcher')]
  JImageSwitcher = interface(JObject)
    ['{BA2B7866-AFE5-497C-BEF3-358F7B08649C}']
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure setImageDrawable(drawable : JDrawable) ; cdecl;                   // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setImageResource(resid : Integer) ; cdecl;                        // (I)V A: $1
    procedure setImageURI(uri : JUri) ; cdecl;                                  // (Landroid/net/Uri;)V A: $1
  end;

  TJImageSwitcher = class(TJavaGenericImport<JImageSwitcherClass, JImageSwitcher>)
  end;

implementation

end.
