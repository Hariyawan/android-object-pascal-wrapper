//
// Generated by JavaToPas v1.5 20150830 - 103201
////////////////////////////////////////////////////////////////////////////////
unit android.view.accessibility.AccessibilityManager_AccessibilityStateChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAccessibilityManager_AccessibilityStateChangeListener = interface;

  JAccessibilityManager_AccessibilityStateChangeListenerClass = interface(JObjectClass)
    ['{6A8568E6-C1AC-4141-8FD5-F2E9D191C8B2}']
    procedure onAccessibilityStateChanged(booleanparam0 : boolean) ; cdecl;     // (Z)V A: $401
  end;

  [JavaSignature('android/view/accessibility/AccessibilityManager_AccessibilityStateChangeListener')]
  JAccessibilityManager_AccessibilityStateChangeListener = interface(JObject)
    ['{29DF0A92-176E-4AF5-B571-F06EFD5FC9BA}']
    procedure onAccessibilityStateChanged(booleanparam0 : boolean) ; cdecl;     // (Z)V A: $401
  end;

  TJAccessibilityManager_AccessibilityStateChangeListener = class(TJavaGenericImport<JAccessibilityManager_AccessibilityStateChangeListenerClass, JAccessibilityManager_AccessibilityStateChangeListener>)
  end;

implementation

end.
