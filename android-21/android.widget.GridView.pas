//
// Generated by JavaToPas v1.5 20150830 - 103115
////////////////////////////////////////////////////////////////////////////////
unit android.widget.GridView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.widget.ListAdapter,
  android.content.ClipData,
  android.graphics.Rect,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityNodeInfo;

type
  JGridView = interface;

  JGridViewClass = interface(JObjectClass)
    ['{535A0280-1D7E-4D2E-89E7-1C5E179AD0E3}']
    function _GetAUTO_FIT : Integer; cdecl;                                     //  A: $19
    function _GetNO_STRETCH : Integer; cdecl;                                   //  A: $19
    function _GetSTRETCH_COLUMN_WIDTH : Integer; cdecl;                         //  A: $19
    function _GetSTRETCH_SPACING : Integer; cdecl;                              //  A: $19
    function _GetSTRETCH_SPACING_UNIFORM : Integer; cdecl;                      //  A: $19
    function getAdapter : JListAdapter; cdecl;                                  // ()Landroid/widget/ListAdapter; A: $1
    function getColumnWidth : Integer; cdecl;                                   // ()I A: $1
    function getGravity : Integer; cdecl;                                       // ()I A: $1
    function getHorizontalSpacing : Integer; cdecl;                             // ()I A: $1
    function getNumColumns : Integer; cdecl;                                    // ()I A: $1
    function getRequestedColumnWidth : Integer; cdecl;                          // ()I A: $1
    function getRequestedHorizontalSpacing : Integer; cdecl;                    // ()I A: $1
    function getStretchMode : Integer; cdecl;                                   // ()I A: $1
    function getVerticalSpacing : Integer; cdecl;                               // ()I A: $1
    function init(context : JContext) : JGridView; cdecl; overload;             // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JGridView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JGridView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JGridView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function onKeyDown(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;  // (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyMultiple(keyCode : Integer; repeatCount : Integer; event : JKeyEvent) : boolean; cdecl;// (IILandroid/view/KeyEvent;)Z A: $1
    function onKeyUp(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;    // (ILandroid/view/KeyEvent;)Z A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure onInitializeAccessibilityNodeInfoForItem(view : JView; position : Integer; info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure setAdapter(adapter : JListAdapter) ; cdecl;                       // (Landroid/widget/ListAdapter;)V A: $1
    procedure setColumnWidth(columnWidth : Integer) ; cdecl;                    // (I)V A: $1
    procedure setGravity(gravity : Integer) ; cdecl;                            // (I)V A: $1
    procedure setHorizontalSpacing(horizontalSpacing : Integer) ; cdecl;        // (I)V A: $1
    procedure setNumColumns(numColumns : Integer) ; cdecl;                      // (I)V A: $1
    procedure setRemoteViewsAdapter(intent : JIntent) ; cdecl;                  // (Landroid/content/Intent;)V A: $1
    procedure setSelection(position : Integer) ; cdecl;                         // (I)V A: $1
    procedure setStretchMode(stretchMode : Integer) ; cdecl;                    // (I)V A: $1
    procedure setVerticalSpacing(verticalSpacing : Integer) ; cdecl;            // (I)V A: $1
    procedure smoothScrollByOffset(offset : Integer) ; cdecl;                   // (I)V A: $1
    procedure smoothScrollToPosition(position : Integer) ; cdecl;               // (I)V A: $1
    property AUTO_FIT : Integer read _GetAUTO_FIT;                              // I A: $19
    property NO_STRETCH : Integer read _GetNO_STRETCH;                          // I A: $19
    property STRETCH_COLUMN_WIDTH : Integer read _GetSTRETCH_COLUMN_WIDTH;      // I A: $19
    property STRETCH_SPACING : Integer read _GetSTRETCH_SPACING;                // I A: $19
    property STRETCH_SPACING_UNIFORM : Integer read _GetSTRETCH_SPACING_UNIFORM;// I A: $19
  end;

  [JavaSignature('android/widget/GridView')]
  JGridView = interface(JObject)
    ['{08DE564F-759D-4116-8296-1FC6AEFA5960}']
    function getAdapter : JListAdapter; cdecl;                                  // ()Landroid/widget/ListAdapter; A: $1
    function getColumnWidth : Integer; cdecl;                                   // ()I A: $1
    function getGravity : Integer; cdecl;                                       // ()I A: $1
    function getHorizontalSpacing : Integer; cdecl;                             // ()I A: $1
    function getNumColumns : Integer; cdecl;                                    // ()I A: $1
    function getRequestedColumnWidth : Integer; cdecl;                          // ()I A: $1
    function getRequestedHorizontalSpacing : Integer; cdecl;                    // ()I A: $1
    function getStretchMode : Integer; cdecl;                                   // ()I A: $1
    function getVerticalSpacing : Integer; cdecl;                               // ()I A: $1
    function onKeyDown(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;  // (ILandroid/view/KeyEvent;)Z A: $1
    function onKeyMultiple(keyCode : Integer; repeatCount : Integer; event : JKeyEvent) : boolean; cdecl;// (IILandroid/view/KeyEvent;)Z A: $1
    function onKeyUp(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;    // (ILandroid/view/KeyEvent;)Z A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure onInitializeAccessibilityNodeInfoForItem(view : JView; position : Integer; info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/View;ILandroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure setAdapter(adapter : JListAdapter) ; cdecl;                       // (Landroid/widget/ListAdapter;)V A: $1
    procedure setColumnWidth(columnWidth : Integer) ; cdecl;                    // (I)V A: $1
    procedure setGravity(gravity : Integer) ; cdecl;                            // (I)V A: $1
    procedure setHorizontalSpacing(horizontalSpacing : Integer) ; cdecl;        // (I)V A: $1
    procedure setNumColumns(numColumns : Integer) ; cdecl;                      // (I)V A: $1
    procedure setRemoteViewsAdapter(intent : JIntent) ; cdecl;                  // (Landroid/content/Intent;)V A: $1
    procedure setSelection(position : Integer) ; cdecl;                         // (I)V A: $1
    procedure setStretchMode(stretchMode : Integer) ; cdecl;                    // (I)V A: $1
    procedure setVerticalSpacing(verticalSpacing : Integer) ; cdecl;            // (I)V A: $1
    procedure smoothScrollByOffset(offset : Integer) ; cdecl;                   // (I)V A: $1
    procedure smoothScrollToPosition(position : Integer) ; cdecl;               // (I)V A: $1
  end;

  TJGridView = class(TJavaGenericImport<JGridViewClass, JGridView>)
  end;

const
  TJGridViewAUTO_FIT = -1;
  TJGridViewNO_STRETCH = 0;
  TJGridViewSTRETCH_COLUMN_WIDTH = 2;
  TJGridViewSTRETCH_SPACING = 1;
  TJGridViewSTRETCH_SPACING_UNIFORM = 3;

implementation

end.
