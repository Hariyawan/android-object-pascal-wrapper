//
// Generated by JavaToPas v1.5 20150830 - 104126
////////////////////////////////////////////////////////////////////////////////
unit android.view.accessibility.AccessibilityNodeInfo_CollectionItemInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JAccessibilityNodeInfo_CollectionItemInfo = interface;

  JAccessibilityNodeInfo_CollectionItemInfoClass = interface(JObjectClass)
    ['{D575FE54-7C33-400E-88D3-990CAB88D852}']
    function getColumnIndex : Integer; cdecl;                                   // ()I A: $1
    function getColumnSpan : Integer; cdecl;                                    // ()I A: $1
    function getRowIndex : Integer; cdecl;                                      // ()I A: $1
    function getRowSpan : Integer; cdecl;                                       // ()I A: $1
    function isHeading : boolean; cdecl;                                        // ()Z A: $1
    function isSelected : boolean; cdecl;                                       // ()Z A: $1
    function obtain(rowIndex : Integer; rowSpan : Integer; columnIndex : Integer; columnSpan : Integer; heading : boolean) : JAccessibilityNodeInfo_CollectionItemInfo; cdecl; overload;// (IIIIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo; A: $9
    function obtain(rowIndex : Integer; rowSpan : Integer; columnIndex : Integer; columnSpan : Integer; heading : boolean; selected : boolean) : JAccessibilityNodeInfo_CollectionItemInfo; cdecl; overload;// (IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo; A: $9
  end;

  [JavaSignature('android/view/accessibility/AccessibilityNodeInfo_CollectionItemInfo')]
  JAccessibilityNodeInfo_CollectionItemInfo = interface(JObject)
    ['{0D1796D0-6154-4B48-B401-F65DB1C4924D}']
    function getColumnIndex : Integer; cdecl;                                   // ()I A: $1
    function getColumnSpan : Integer; cdecl;                                    // ()I A: $1
    function getRowIndex : Integer; cdecl;                                      // ()I A: $1
    function getRowSpan : Integer; cdecl;                                       // ()I A: $1
    function isHeading : boolean; cdecl;                                        // ()Z A: $1
    function isSelected : boolean; cdecl;                                       // ()Z A: $1
  end;

  TJAccessibilityNodeInfo_CollectionItemInfo = class(TJavaGenericImport<JAccessibilityNodeInfo_CollectionItemInfoClass, JAccessibilityNodeInfo_CollectionItemInfo>)
  end;

implementation

end.
