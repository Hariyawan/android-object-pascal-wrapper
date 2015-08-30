//
// Generated by JavaToPas v1.5 20150830 - 104126
////////////////////////////////////////////////////////////////////////////////
unit android.view.accessibility.AccessibilityNodeProvider;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.accessibility.AccessibilityNodeInfo,
  Androidapi.JNI.os;

type
  JAccessibilityNodeProvider = interface;

  JAccessibilityNodeProviderClass = interface(JObjectClass)
    ['{2E25684D-5D25-47C8-AF37-BC6A2FEE70A2}']
    function _GetHOST_VIEW_ID : Integer; cdecl;                                 //  A: $19
    function createAccessibilityNodeInfo(virtualViewId : Integer) : JAccessibilityNodeInfo; cdecl;// (I)Landroid/view/accessibility/AccessibilityNodeInfo; A: $1
    function findAccessibilityNodeInfosByText(text : JString; virtualViewId : Integer) : JList; cdecl;// (Ljava/lang/String;I)Ljava/util/List; A: $1
    function findFocus(focus : Integer) : JAccessibilityNodeInfo; cdecl;        // (I)Landroid/view/accessibility/AccessibilityNodeInfo; A: $1
    function init : JAccessibilityNodeProvider; cdecl;                          // ()V A: $1
    function performAction(virtualViewId : Integer; action : Integer; arguments : JBundle) : boolean; cdecl;// (IILandroid/os/Bundle;)Z A: $1
    property HOST_VIEW_ID : Integer read _GetHOST_VIEW_ID;                      // I A: $19
  end;

  [JavaSignature('android/view/accessibility/AccessibilityNodeProvider')]
  JAccessibilityNodeProvider = interface(JObject)
    ['{110E5DAF-6B5C-447F-97CE-09C1453B96A4}']
    function createAccessibilityNodeInfo(virtualViewId : Integer) : JAccessibilityNodeInfo; cdecl;// (I)Landroid/view/accessibility/AccessibilityNodeInfo; A: $1
    function findAccessibilityNodeInfosByText(text : JString; virtualViewId : Integer) : JList; cdecl;// (Ljava/lang/String;I)Ljava/util/List; A: $1
    function findFocus(focus : Integer) : JAccessibilityNodeInfo; cdecl;        // (I)Landroid/view/accessibility/AccessibilityNodeInfo; A: $1
    function performAction(virtualViewId : Integer; action : Integer; arguments : JBundle) : boolean; cdecl;// (IILandroid/os/Bundle;)Z A: $1
  end;

  TJAccessibilityNodeProvider = class(TJavaGenericImport<JAccessibilityNodeProviderClass, JAccessibilityNodeProvider>)
  end;

const
  TJAccessibilityNodeProviderHOST_VIEW_ID = -1;

implementation

end.
