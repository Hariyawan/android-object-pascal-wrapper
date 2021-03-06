//
// Generated by JavaToPas v1.5 20150831 - 132258
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.ArrowKeyMovementMethod;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spannable,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.MotionEvent,
  android.text.method.MovementMethod;

type
  JArrowKeyMovementMethod = interface;

  JArrowKeyMovementMethodClass = interface(JObjectClass)
    ['{8C4E0E36-737D-492B-BADB-7577BA0C3B15}']
    function canSelectArbitrarily : boolean; cdecl;                             // ()Z A: $1
    function getInstance : JMovementMethod; cdecl;                              // ()Landroid/text/method/MovementMethod; A: $9
    function init : JArrowKeyMovementMethod; cdecl;                             // ()V A: $1
    function onTouchEvent(widget : JTextView; buffer : JSpannable; event : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $1
    procedure initialize(widget : JTextView; text : JSpannable) ; cdecl;        // (Landroid/widget/TextView;Landroid/text/Spannable;)V A: $1
    procedure onTakeFocus(view : JTextView; text : JSpannable; dir : Integer) ; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;I)V A: $1
  end;

  [JavaSignature('android/text/method/ArrowKeyMovementMethod')]
  JArrowKeyMovementMethod = interface(JObject)
    ['{8C76094D-9D07-4B44-BCCC-D6571C2CE458}']
    function canSelectArbitrarily : boolean; cdecl;                             // ()Z A: $1
    function onTouchEvent(widget : JTextView; buffer : JSpannable; event : JMotionEvent) : boolean; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z A: $1
    procedure initialize(widget : JTextView; text : JSpannable) ; cdecl;        // (Landroid/widget/TextView;Landroid/text/Spannable;)V A: $1
    procedure onTakeFocus(view : JTextView; text : JSpannable; dir : Integer) ; cdecl;// (Landroid/widget/TextView;Landroid/text/Spannable;I)V A: $1
  end;

  TJArrowKeyMovementMethod = class(TJavaGenericImport<JArrowKeyMovementMethodClass, JArrowKeyMovementMethod>)
  end;

implementation

end.
