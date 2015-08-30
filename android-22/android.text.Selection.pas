//
// Generated by JavaToPas v1.5 20150830 - 104046
////////////////////////////////////////////////////////////////////////////////
unit android.text.Selection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spannable,
  android.text.Layout;

type
  JSelection = interface;

  JSelectionClass = interface(JObjectClass)
    ['{C230B009-1D6F-4B4A-A36E-3D5FEEA83295}']
    function _GetSELECTION_END : JObject; cdecl;                                //  A: $19
    function _GetSELECTION_START : JObject; cdecl;                              //  A: $19
    function extendDown(text : JSpannable; layout : JLayout) : boolean; cdecl;  // (Landroid/text/Spannable;Landroid/text/Layout;)Z A: $9
    function extendLeft(text : JSpannable; layout : JLayout) : boolean; cdecl;  // (Landroid/text/Spannable;Landroid/text/Layout;)Z A: $9
    function extendRight(text : JSpannable; layout : JLayout) : boolean; cdecl; // (Landroid/text/Spannable;Landroid/text/Layout;)Z A: $9
    function extendToLeftEdge(text : JSpannable; layout : JLayout) : boolean; cdecl;// (Landroid/text/Spannable;Landroid/text/Layout;)Z A: $9
    function extendToRightEdge(text : JSpannable; layout : JLayout) : boolean; cdecl;// (Landroid/text/Spannable;Landroid/text/Layout;)Z A: $9
    function extendUp(text : JSpannable; layout : JLayout) : boolean; cdecl;    // (Landroid/text/Spannable;Landroid/text/Layout;)Z A: $9
    function getSelectionEnd(text : JCharSequence) : Integer; cdecl;            // (Ljava/lang/CharSequence;)I A: $19
    function getSelectionStart(text : JCharSequence) : Integer; cdecl;          // (Ljava/lang/CharSequence;)I A: $19
    function moveDown(text : JSpannable; layout : JLayout) : boolean; cdecl;    // (Landroid/text/Spannable;Landroid/text/Layout;)Z A: $9
    function moveLeft(text : JSpannable; layout : JLayout) : boolean; cdecl;    // (Landroid/text/Spannable;Landroid/text/Layout;)Z A: $9
    function moveRight(text : JSpannable; layout : JLayout) : boolean; cdecl;   // (Landroid/text/Spannable;Landroid/text/Layout;)Z A: $9
    function moveToLeftEdge(text : JSpannable; layout : JLayout) : boolean; cdecl;// (Landroid/text/Spannable;Landroid/text/Layout;)Z A: $9
    function moveToRightEdge(text : JSpannable; layout : JLayout) : boolean; cdecl;// (Landroid/text/Spannable;Landroid/text/Layout;)Z A: $9
    function moveUp(text : JSpannable; layout : JLayout) : boolean; cdecl;      // (Landroid/text/Spannable;Landroid/text/Layout;)Z A: $9
    procedure extendSelection(text : JSpannable; &index : Integer) ; cdecl;     // (Landroid/text/Spannable;I)V A: $19
    procedure removeSelection(text : JSpannable) ; cdecl;                       // (Landroid/text/Spannable;)V A: $19
    procedure selectAll(text : JSpannable) ; cdecl;                             // (Landroid/text/Spannable;)V A: $19
    procedure setSelection(text : JSpannable; &index : Integer) ; cdecl; overload;// (Landroid/text/Spannable;I)V A: $19
    procedure setSelection(text : JSpannable; start : Integer; stop : Integer) ; cdecl; overload;// (Landroid/text/Spannable;II)V A: $9
    property SELECTION_END : JObject read _GetSELECTION_END;                    // Ljava/lang/Object; A: $19
    property SELECTION_START : JObject read _GetSELECTION_START;                // Ljava/lang/Object; A: $19
  end;

  [JavaSignature('android/text/Selection')]
  JSelection = interface(JObject)
    ['{A935F6EC-F71E-41F7-9C57-2C6983CE21A8}']
  end;

  TJSelection = class(TJavaGenericImport<JSelectionClass, JSelection>)
  end;

implementation

end.
