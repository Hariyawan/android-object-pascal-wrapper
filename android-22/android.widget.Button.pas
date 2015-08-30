//
// Generated by JavaToPas v1.5 20150830 - 104028
////////////////////////////////////////////////////////////////////////////////
unit android.widget.Button;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityNodeInfo;

type
  JButton = interface;

  JButtonClass = interface(JObjectClass)
    ['{36CC6C1A-BB24-4CDC-A706-B7177E53ADDF}']
    function init(context : JContext) : JButton; cdecl; overload;               // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JButton; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
  end;

  [JavaSignature('android/widget/Button')]
  JButton = interface(JObject)
    ['{AB30BE97-569D-4A82-9020-3F3CB7BF5ECD}']
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
  end;

  TJButton = class(TJavaGenericImport<JButtonClass, JButton>)
  end;

implementation

end.
