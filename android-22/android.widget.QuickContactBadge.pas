//
// Generated by JavaToPas v1.5 20150830 - 104027
////////////////////////////////////////////////////////////////////////////////
unit android.widget.QuickContactBadge;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.graphics.Bitmap,
  android.net.Uri,
  Androidapi.JNI.os,
  android.graphics.drawable.Drawable,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityNodeInfo;

type
  JQuickContactBadge = interface;

  JQuickContactBadgeClass = interface(JObjectClass)
    ['{8BFF69CD-0B84-4F6B-A906-282E3335061E}']
    function init(context : JContext) : JQuickContactBadge; cdecl; overload;    // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JQuickContactBadge; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JQuickContactBadge; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JQuickContactBadge; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    procedure assignContactFromEmail(emailAddress : JString; lazyLookup : boolean) ; cdecl; overload;// (Ljava/lang/String;Z)V A: $1
    procedure assignContactFromEmail(emailAddress : JString; lazyLookup : boolean; extras : JBundle) ; cdecl; overload;// (Ljava/lang/String;ZLandroid/os/Bundle;)V A: $1
    procedure assignContactFromPhone(phoneNumber : JString; lazyLookup : boolean) ; cdecl; overload;// (Ljava/lang/String;Z)V A: $1
    procedure assignContactFromPhone(phoneNumber : JString; lazyLookup : boolean; extras : JBundle) ; cdecl; overload;// (Ljava/lang/String;ZLandroid/os/Bundle;)V A: $1
    procedure assignContactUri(contactUri : JUri) ; cdecl;                      // (Landroid/net/Uri;)V A: $1
    procedure drawableHotspotChanged(x : Single; y : Single) ; cdecl;           // (FF)V A: $1
    procedure onClick(v : JView) ; cdecl;                                       // (Landroid/view/View;)V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure setExcludeMimes(excludeMimes : TJavaArray<JString>) ; cdecl;      // ([Ljava/lang/String;)V A: $1
    procedure setImageToDefault ; cdecl;                                        // ()V A: $1
    procedure setMode(size : Integer) ; cdecl;                                  // (I)V A: $1
    procedure setOverlay(overlay : JDrawable) ; cdecl;                          // (Landroid/graphics/drawable/Drawable;)V A: $1
  end;

  [JavaSignature('android/widget/QuickContactBadge')]
  JQuickContactBadge = interface(JObject)
    ['{FA8E0816-30EA-4462-AD65-C23C25333334}']
    procedure assignContactFromEmail(emailAddress : JString; lazyLookup : boolean) ; cdecl; overload;// (Ljava/lang/String;Z)V A: $1
    procedure assignContactFromEmail(emailAddress : JString; lazyLookup : boolean; extras : JBundle) ; cdecl; overload;// (Ljava/lang/String;ZLandroid/os/Bundle;)V A: $1
    procedure assignContactFromPhone(phoneNumber : JString; lazyLookup : boolean) ; cdecl; overload;// (Ljava/lang/String;Z)V A: $1
    procedure assignContactFromPhone(phoneNumber : JString; lazyLookup : boolean; extras : JBundle) ; cdecl; overload;// (Ljava/lang/String;ZLandroid/os/Bundle;)V A: $1
    procedure assignContactUri(contactUri : JUri) ; cdecl;                      // (Landroid/net/Uri;)V A: $1
    procedure drawableHotspotChanged(x : Single; y : Single) ; cdecl;           // (FF)V A: $1
    procedure onClick(v : JView) ; cdecl;                                       // (Landroid/view/View;)V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure setExcludeMimes(excludeMimes : TJavaArray<JString>) ; cdecl;      // ([Ljava/lang/String;)V A: $1
    procedure setImageToDefault ; cdecl;                                        // ()V A: $1
    procedure setMode(size : Integer) ; cdecl;                                  // (I)V A: $1
    procedure setOverlay(overlay : JDrawable) ; cdecl;                          // (Landroid/graphics/drawable/Drawable;)V A: $1
  end;

  TJQuickContactBadge = class(TJavaGenericImport<JQuickContactBadgeClass, JQuickContactBadge>)
  end;

implementation

end.
