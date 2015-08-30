//
// Generated by JavaToPas v1.5 20150830 - 103205
////////////////////////////////////////////////////////////////////////////////
unit android.view.ViewParent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.Rect,
  android.graphics.Point,
  android.view.ContextMenu,
  android.view.ActionMode,
  android.view.ActionMode_Callback,
  android.view.accessibility.AccessibilityEvent;

type
  JViewParent = interface;

  JViewParentClass = interface(JObjectClass)
    ['{B883B743-820D-4CAF-B713-2A13E1EBC280}']
    function canResolveLayoutDirection : boolean; cdecl;                        // ()Z A: $401
    function canResolveTextAlignment : boolean; cdecl;                          // ()Z A: $401
    function canResolveTextDirection : boolean; cdecl;                          // ()Z A: $401
    function focusSearch(JViewparam0 : JView; Integerparam1 : Integer) : JView; cdecl;// (Landroid/view/View;I)Landroid/view/View; A: $401
    function getChildVisibleRect(JViewparam0 : JView; JRectparam1 : JRect; JPointparam2 : JPoint) : boolean; cdecl;// (Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z A: $401
    function getLayoutDirection : Integer; cdecl;                               // ()I A: $401
    function getParent : JViewParent; cdecl;                                    // ()Landroid/view/ViewParent; A: $401
    function getParentForAccessibility : JViewParent; cdecl;                    // ()Landroid/view/ViewParent; A: $401
    function getTextAlignment : Integer; cdecl;                                 // ()I A: $401
    function getTextDirection : Integer; cdecl;                                 // ()I A: $401
    function invalidateChildInParent(TJavaArrayIntegerparam0 : TJavaArray<Integer>; JRectparam1 : JRect) : JViewParent; cdecl;// ([ILandroid/graphics/Rect;)Landroid/view/ViewParent; A: $401
    function isLayoutDirectionResolved : boolean; cdecl;                        // ()Z A: $401
    function isLayoutRequested : boolean; cdecl;                                // ()Z A: $401
    function isTextAlignmentResolved : boolean; cdecl;                          // ()Z A: $401
    function isTextDirectionResolved : boolean; cdecl;                          // ()Z A: $401
    function onNestedFling(JViewparam0 : JView; Singleparam1 : Single; Singleparam2 : Single; booleanparam3 : boolean) : boolean; cdecl;// (Landroid/view/View;FFZ)Z A: $401
    function onNestedPreFling(JViewparam0 : JView; Singleparam1 : Single; Singleparam2 : Single) : boolean; cdecl;// (Landroid/view/View;FF)Z A: $401
    function onStartNestedScroll(JViewparam0 : JView; JViewparam1 : JView; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/view/View;Landroid/view/View;I)Z A: $401
    function requestChildRectangleOnScreen(JViewparam0 : JView; JRectparam1 : JRect; booleanparam2 : boolean) : boolean; cdecl;// (Landroid/view/View;Landroid/graphics/Rect;Z)Z A: $401
    function requestSendAccessibilityEvent(JViewparam0 : JView; JAccessibilityEventparam1 : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z A: $401
    function showContextMenuForChild(JViewparam0 : JView) : boolean; cdecl;     // (Landroid/view/View;)Z A: $401
    function startActionModeForChild(JViewparam0 : JView; JActionMode_Callbackparam1 : JActionMode_Callback) : JActionMode; cdecl;// (Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode; A: $401
    procedure bringChildToFront(JViewparam0 : JView) ; cdecl;                   // (Landroid/view/View;)V A: $401
    procedure childDrawableStateChanged(JViewparam0 : JView) ; cdecl;           // (Landroid/view/View;)V A: $401
    procedure childHasTransientStateChanged(JViewparam0 : JView; booleanparam1 : boolean) ; cdecl;// (Landroid/view/View;Z)V A: $401
    procedure clearChildFocus(JViewparam0 : JView) ; cdecl;                     // (Landroid/view/View;)V A: $401
    procedure createContextMenu(JContextMenuparam0 : JContextMenu) ; cdecl;     // (Landroid/view/ContextMenu;)V A: $401
    procedure focusableViewAvailable(JViewparam0 : JView) ; cdecl;              // (Landroid/view/View;)V A: $401
    procedure invalidateChild(JViewparam0 : JView; JRectparam1 : JRect) ; cdecl;// (Landroid/view/View;Landroid/graphics/Rect;)V A: $401
    procedure notifySubtreeAccessibilityStateChanged(JViewparam0 : JView; JViewparam1 : JView; Integerparam2 : Integer) ; cdecl;// (Landroid/view/View;Landroid/view/View;I)V A: $401
    procedure onNestedPreScroll(JViewparam0 : JView; Integerparam1 : Integer; Integerparam2 : Integer; TJavaArrayIntegerparam3 : TJavaArray<Integer>) ; cdecl;// (Landroid/view/View;II[I)V A: $401
    procedure onNestedScroll(JViewparam0 : JView; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer) ; cdecl;// (Landroid/view/View;IIII)V A: $401
    procedure onNestedScrollAccepted(JViewparam0 : JView; JViewparam1 : JView; Integerparam2 : Integer) ; cdecl;// (Landroid/view/View;Landroid/view/View;I)V A: $401
    procedure onStopNestedScroll(JViewparam0 : JView) ; cdecl;                  // (Landroid/view/View;)V A: $401
    procedure recomputeViewAttributes(JViewparam0 : JView) ; cdecl;             // (Landroid/view/View;)V A: $401
    procedure requestChildFocus(JViewparam0 : JView; JViewparam1 : JView) ; cdecl;// (Landroid/view/View;Landroid/view/View;)V A: $401
    procedure requestDisallowInterceptTouchEvent(booleanparam0 : boolean) ; cdecl;// (Z)V A: $401
    procedure requestFitSystemWindows ; cdecl;                                  // ()V A: $401
    procedure requestLayout ; cdecl;                                            // ()V A: $401
    procedure requestTransparentRegion(JViewparam0 : JView) ; cdecl;            // (Landroid/view/View;)V A: $401
  end;

  [JavaSignature('android/view/ViewParent')]
  JViewParent = interface(JObject)
    ['{AF204A84-6E34-43FD-81A7-B8DF33AFA1ED}']
    function canResolveLayoutDirection : boolean; cdecl;                        // ()Z A: $401
    function canResolveTextAlignment : boolean; cdecl;                          // ()Z A: $401
    function canResolveTextDirection : boolean; cdecl;                          // ()Z A: $401
    function focusSearch(JViewparam0 : JView; Integerparam1 : Integer) : JView; cdecl;// (Landroid/view/View;I)Landroid/view/View; A: $401
    function getChildVisibleRect(JViewparam0 : JView; JRectparam1 : JRect; JPointparam2 : JPoint) : boolean; cdecl;// (Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z A: $401
    function getLayoutDirection : Integer; cdecl;                               // ()I A: $401
    function getParent : JViewParent; cdecl;                                    // ()Landroid/view/ViewParent; A: $401
    function getParentForAccessibility : JViewParent; cdecl;                    // ()Landroid/view/ViewParent; A: $401
    function getTextAlignment : Integer; cdecl;                                 // ()I A: $401
    function getTextDirection : Integer; cdecl;                                 // ()I A: $401
    function invalidateChildInParent(TJavaArrayIntegerparam0 : TJavaArray<Integer>; JRectparam1 : JRect) : JViewParent; cdecl;// ([ILandroid/graphics/Rect;)Landroid/view/ViewParent; A: $401
    function isLayoutDirectionResolved : boolean; cdecl;                        // ()Z A: $401
    function isLayoutRequested : boolean; cdecl;                                // ()Z A: $401
    function isTextAlignmentResolved : boolean; cdecl;                          // ()Z A: $401
    function isTextDirectionResolved : boolean; cdecl;                          // ()Z A: $401
    function onNestedFling(JViewparam0 : JView; Singleparam1 : Single; Singleparam2 : Single; booleanparam3 : boolean) : boolean; cdecl;// (Landroid/view/View;FFZ)Z A: $401
    function onNestedPreFling(JViewparam0 : JView; Singleparam1 : Single; Singleparam2 : Single) : boolean; cdecl;// (Landroid/view/View;FF)Z A: $401
    function onStartNestedScroll(JViewparam0 : JView; JViewparam1 : JView; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/view/View;Landroid/view/View;I)Z A: $401
    function requestChildRectangleOnScreen(JViewparam0 : JView; JRectparam1 : JRect; booleanparam2 : boolean) : boolean; cdecl;// (Landroid/view/View;Landroid/graphics/Rect;Z)Z A: $401
    function requestSendAccessibilityEvent(JViewparam0 : JView; JAccessibilityEventparam1 : JAccessibilityEvent) : boolean; cdecl;// (Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z A: $401
    function showContextMenuForChild(JViewparam0 : JView) : boolean; cdecl;     // (Landroid/view/View;)Z A: $401
    function startActionModeForChild(JViewparam0 : JView; JActionMode_Callbackparam1 : JActionMode_Callback) : JActionMode; cdecl;// (Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode; A: $401
    procedure bringChildToFront(JViewparam0 : JView) ; cdecl;                   // (Landroid/view/View;)V A: $401
    procedure childDrawableStateChanged(JViewparam0 : JView) ; cdecl;           // (Landroid/view/View;)V A: $401
    procedure childHasTransientStateChanged(JViewparam0 : JView; booleanparam1 : boolean) ; cdecl;// (Landroid/view/View;Z)V A: $401
    procedure clearChildFocus(JViewparam0 : JView) ; cdecl;                     // (Landroid/view/View;)V A: $401
    procedure createContextMenu(JContextMenuparam0 : JContextMenu) ; cdecl;     // (Landroid/view/ContextMenu;)V A: $401
    procedure focusableViewAvailable(JViewparam0 : JView) ; cdecl;              // (Landroid/view/View;)V A: $401
    procedure invalidateChild(JViewparam0 : JView; JRectparam1 : JRect) ; cdecl;// (Landroid/view/View;Landroid/graphics/Rect;)V A: $401
    procedure notifySubtreeAccessibilityStateChanged(JViewparam0 : JView; JViewparam1 : JView; Integerparam2 : Integer) ; cdecl;// (Landroid/view/View;Landroid/view/View;I)V A: $401
    procedure onNestedPreScroll(JViewparam0 : JView; Integerparam1 : Integer; Integerparam2 : Integer; TJavaArrayIntegerparam3 : TJavaArray<Integer>) ; cdecl;// (Landroid/view/View;II[I)V A: $401
    procedure onNestedScroll(JViewparam0 : JView; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer; Integerparam4 : Integer) ; cdecl;// (Landroid/view/View;IIII)V A: $401
    procedure onNestedScrollAccepted(JViewparam0 : JView; JViewparam1 : JView; Integerparam2 : Integer) ; cdecl;// (Landroid/view/View;Landroid/view/View;I)V A: $401
    procedure onStopNestedScroll(JViewparam0 : JView) ; cdecl;                  // (Landroid/view/View;)V A: $401
    procedure recomputeViewAttributes(JViewparam0 : JView) ; cdecl;             // (Landroid/view/View;)V A: $401
    procedure requestChildFocus(JViewparam0 : JView; JViewparam1 : JView) ; cdecl;// (Landroid/view/View;Landroid/view/View;)V A: $401
    procedure requestDisallowInterceptTouchEvent(booleanparam0 : boolean) ; cdecl;// (Z)V A: $401
    procedure requestFitSystemWindows ; cdecl;                                  // ()V A: $401
    procedure requestLayout ; cdecl;                                            // ()V A: $401
    procedure requestTransparentRegion(JViewparam0 : JView) ; cdecl;            // (Landroid/view/View;)V A: $401
  end;

  TJViewParent = class(TJavaGenericImport<JViewParentClass, JViewParent>)
  end;

implementation

end.
