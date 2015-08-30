//
// Generated by JavaToPas v1.5 20150830 - 104128
////////////////////////////////////////////////////////////////////////////////
unit android.view.inputmethod.InputConnection;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.inputmethod.ExtractedText,
  android.view.inputmethod.ExtractedTextRequest,
  android.view.inputmethod.CompletionInfo,
  android.view.inputmethod.CorrectionInfo,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.os;

type
  JInputConnection = interface;

  JInputConnectionClass = interface(JObjectClass)
    ['{9A4B626D-F8FE-4C47-9385-F2B4756E0205}']
    function _GetCURSOR_UPDATE_IMMEDIATE : Integer; cdecl;                      //  A: $19
    function _GetCURSOR_UPDATE_MONITOR : Integer; cdecl;                        //  A: $19
    function _GetGET_EXTRACTED_TEXT_MONITOR : Integer; cdecl;                   //  A: $19
    function _GetGET_TEXT_WITH_STYLES : Integer; cdecl;                         //  A: $19
    function beginBatchEdit : boolean; cdecl;                                   // ()Z A: $401
    function clearMetaKeyStates(Integerparam0 : Integer) : boolean; cdecl;      // (I)Z A: $401
    function commitCompletion(JCompletionInfoparam0 : JCompletionInfo) : boolean; cdecl;// (Landroid/view/inputmethod/CompletionInfo;)Z A: $401
    function commitCorrection(JCorrectionInfoparam0 : JCorrectionInfo) : boolean; cdecl;// (Landroid/view/inputmethod/CorrectionInfo;)Z A: $401
    function commitText(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer) : boolean; cdecl;// (Ljava/lang/CharSequence;I)Z A: $401
    function deleteSurroundingText(Integerparam0 : Integer; Integerparam1 : Integer) : boolean; cdecl;// (II)Z A: $401
    function endBatchEdit : boolean; cdecl;                                     // ()Z A: $401
    function finishComposingText : boolean; cdecl;                              // ()Z A: $401
    function getCursorCapsMode(Integerparam0 : Integer) : Integer; cdecl;       // (I)I A: $401
    function getExtractedText(JExtractedTextRequestparam0 : JExtractedTextRequest; Integerparam1 : Integer) : JExtractedText; cdecl;// (Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText; A: $401
    function getSelectedText(Integerparam0 : Integer) : JCharSequence; cdecl;   // (I)Ljava/lang/CharSequence; A: $401
    function getTextAfterCursor(Integerparam0 : Integer; Integerparam1 : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $401
    function getTextBeforeCursor(Integerparam0 : Integer; Integerparam1 : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $401
    function performContextMenuAction(Integerparam0 : Integer) : boolean; cdecl;// (I)Z A: $401
    function performEditorAction(Integerparam0 : Integer) : boolean; cdecl;     // (I)Z A: $401
    function performPrivateCommand(JStringparam0 : JString; JBundleparam1 : JBundle) : boolean; cdecl;// (Ljava/lang/String;Landroid/os/Bundle;)Z A: $401
    function reportFullscreenMode(booleanparam0 : boolean) : boolean; cdecl;    // (Z)Z A: $401
    function requestCursorUpdates(Integerparam0 : Integer) : boolean; cdecl;    // (I)Z A: $401
    function sendKeyEvent(JKeyEventparam0 : JKeyEvent) : boolean; cdecl;        // (Landroid/view/KeyEvent;)Z A: $401
    function setComposingRegion(Integerparam0 : Integer; Integerparam1 : Integer) : boolean; cdecl;// (II)Z A: $401
    function setComposingText(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer) : boolean; cdecl;// (Ljava/lang/CharSequence;I)Z A: $401
    function setSelection(Integerparam0 : Integer; Integerparam1 : Integer) : boolean; cdecl;// (II)Z A: $401
    property CURSOR_UPDATE_IMMEDIATE : Integer read _GetCURSOR_UPDATE_IMMEDIATE;// I A: $19
    property CURSOR_UPDATE_MONITOR : Integer read _GetCURSOR_UPDATE_MONITOR;    // I A: $19
    property GET_EXTRACTED_TEXT_MONITOR : Integer read _GetGET_EXTRACTED_TEXT_MONITOR;// I A: $19
    property GET_TEXT_WITH_STYLES : Integer read _GetGET_TEXT_WITH_STYLES;      // I A: $19
  end;

  [JavaSignature('android/view/inputmethod/InputConnection')]
  JInputConnection = interface(JObject)
    ['{3C500D28-3157-4888-AED1-ABD84E1DD3C1}']
    function beginBatchEdit : boolean; cdecl;                                   // ()Z A: $401
    function clearMetaKeyStates(Integerparam0 : Integer) : boolean; cdecl;      // (I)Z A: $401
    function commitCompletion(JCompletionInfoparam0 : JCompletionInfo) : boolean; cdecl;// (Landroid/view/inputmethod/CompletionInfo;)Z A: $401
    function commitCorrection(JCorrectionInfoparam0 : JCorrectionInfo) : boolean; cdecl;// (Landroid/view/inputmethod/CorrectionInfo;)Z A: $401
    function commitText(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer) : boolean; cdecl;// (Ljava/lang/CharSequence;I)Z A: $401
    function deleteSurroundingText(Integerparam0 : Integer; Integerparam1 : Integer) : boolean; cdecl;// (II)Z A: $401
    function endBatchEdit : boolean; cdecl;                                     // ()Z A: $401
    function finishComposingText : boolean; cdecl;                              // ()Z A: $401
    function getCursorCapsMode(Integerparam0 : Integer) : Integer; cdecl;       // (I)I A: $401
    function getExtractedText(JExtractedTextRequestparam0 : JExtractedTextRequest; Integerparam1 : Integer) : JExtractedText; cdecl;// (Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText; A: $401
    function getSelectedText(Integerparam0 : Integer) : JCharSequence; cdecl;   // (I)Ljava/lang/CharSequence; A: $401
    function getTextAfterCursor(Integerparam0 : Integer; Integerparam1 : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $401
    function getTextBeforeCursor(Integerparam0 : Integer; Integerparam1 : Integer) : JCharSequence; cdecl;// (II)Ljava/lang/CharSequence; A: $401
    function performContextMenuAction(Integerparam0 : Integer) : boolean; cdecl;// (I)Z A: $401
    function performEditorAction(Integerparam0 : Integer) : boolean; cdecl;     // (I)Z A: $401
    function performPrivateCommand(JStringparam0 : JString; JBundleparam1 : JBundle) : boolean; cdecl;// (Ljava/lang/String;Landroid/os/Bundle;)Z A: $401
    function reportFullscreenMode(booleanparam0 : boolean) : boolean; cdecl;    // (Z)Z A: $401
    function requestCursorUpdates(Integerparam0 : Integer) : boolean; cdecl;    // (I)Z A: $401
    function sendKeyEvent(JKeyEventparam0 : JKeyEvent) : boolean; cdecl;        // (Landroid/view/KeyEvent;)Z A: $401
    function setComposingRegion(Integerparam0 : Integer; Integerparam1 : Integer) : boolean; cdecl;// (II)Z A: $401
    function setComposingText(JCharSequenceparam0 : JCharSequence; Integerparam1 : Integer) : boolean; cdecl;// (Ljava/lang/CharSequence;I)Z A: $401
    function setSelection(Integerparam0 : Integer; Integerparam1 : Integer) : boolean; cdecl;// (II)Z A: $401
  end;

  TJInputConnection = class(TJavaGenericImport<JInputConnectionClass, JInputConnection>)
  end;

const
  TJInputConnectionCURSOR_UPDATE_IMMEDIATE = 1;
  TJInputConnectionCURSOR_UPDATE_MONITOR = 2;
  TJInputConnectionGET_EXTRACTED_TEXT_MONITOR = 1;
  TJInputConnectionGET_TEXT_WITH_STYLES = 1;

implementation

end.
