//
// Generated by JavaToPas v1.5 20150830 - 104030
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SearchView;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  Androidapi.JNI.Util,
  android.app.SearchableInfo,
  android.widget.SearchView_OnQueryTextListener,
  android.widget.SearchView_OnCloseListener,
  android.widget.SearchView_OnSuggestionListener,
  android.widget.CursorAdapter,
  android.view.accessibility.AccessibilityEvent,
  android.view.accessibility.AccessibilityNodeInfo;

type
  JSearchView = interface;

  JSearchViewClass = interface(JObjectClass)
    ['{C2D718A2-D6E3-4727-904A-4C418FF09A5D}']
    function getImeOptions : Integer; cdecl;                                    // ()I A: $1
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function getMaxWidth : Integer; cdecl;                                      // ()I A: $1
    function getQuery : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function getQueryHint : JCharSequence; cdecl;                               // ()Ljava/lang/CharSequence; A: $1
    function getSuggestionsAdapter : JCursorAdapter; cdecl;                     // ()Landroid/widget/CursorAdapter; A: $1
    function init(context : JContext) : JSearchView; cdecl; overload;           // (Landroid/content/Context;)V A: $1
    function init(context : JContext; attrs : JAttributeSet) : JSearchView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer) : JSearchView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;I)V A: $1
    function init(context : JContext; attrs : JAttributeSet; defStyleAttr : Integer; defStyleRes : Integer) : JSearchView; cdecl; overload;// (Landroid/content/Context;Landroid/util/AttributeSet;II)V A: $1
    function isIconfiedByDefault : boolean; cdecl;                              // ()Z A: $1
    function isIconified : boolean; cdecl;                                      // ()Z A: $1
    function isQueryRefinementEnabled : boolean; cdecl;                         // ()Z A: $1
    function isSubmitButtonEnabled : boolean; cdecl;                            // ()Z A: $1
    function onKeyDown(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;  // (ILandroid/view/KeyEvent;)Z A: $1
    procedure onActionViewCollapsed ; cdecl;                                    // ()V A: $1
    procedure onActionViewExpanded ; cdecl;                                     // ()V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure onWindowFocusChanged(hasWindowFocus : boolean) ; cdecl;           // (Z)V A: $1
    procedure setIconified(iconify : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setIconifiedByDefault(iconified : boolean) ; cdecl;               // (Z)V A: $1
    procedure setImeOptions(imeOptions : Integer) ; cdecl;                      // (I)V A: $1
    procedure setInputType(inputType : Integer) ; cdecl;                        // (I)V A: $1
    procedure setMaxWidth(maxpixels : Integer) ; cdecl;                         // (I)V A: $1
    procedure setOnCloseListener(listener : JSearchView_OnCloseListener) ; cdecl;// (Landroid/widget/SearchView$OnCloseListener;)V A: $1
    procedure setOnQueryTextFocusChangeListener(listener : JView_OnFocusChangeListener) ; cdecl;// (Landroid/view/View$OnFocusChangeListener;)V A: $1
    procedure setOnQueryTextListener(listener : JSearchView_OnQueryTextListener) ; cdecl;// (Landroid/widget/SearchView$OnQueryTextListener;)V A: $1
    procedure setOnSearchClickListener(listener : JView_OnClickListener) ; cdecl;// (Landroid/view/View$OnClickListener;)V A: $1
    procedure setOnSuggestionListener(listener : JSearchView_OnSuggestionListener) ; cdecl;// (Landroid/widget/SearchView$OnSuggestionListener;)V A: $1
    procedure setQuery(query : JCharSequence; submit : boolean) ; cdecl;        // (Ljava/lang/CharSequence;Z)V A: $1
    procedure setQueryHint(hint : JCharSequence) ; cdecl;                       // (Ljava/lang/CharSequence;)V A: $1
    procedure setQueryRefinementEnabled(enable : boolean) ; cdecl;              // (Z)V A: $1
    procedure setSearchableInfo(searchable : JSearchableInfo) ; cdecl;          // (Landroid/app/SearchableInfo;)V A: $1
    procedure setSubmitButtonEnabled(enabled : boolean) ; cdecl;                // (Z)V A: $1
    procedure setSuggestionsAdapter(adapter : JCursorAdapter) ; cdecl;          // (Landroid/widget/CursorAdapter;)V A: $1
  end;

  [JavaSignature('android/widget/SearchView$OnSuggestionListener')]
  JSearchView = interface(JObject)
    ['{EC10F5EF-A091-4CE5-8FA9-29B5DF808B6C}']
    function getImeOptions : Integer; cdecl;                                    // ()I A: $1
    function getInputType : Integer; cdecl;                                     // ()I A: $1
    function getMaxWidth : Integer; cdecl;                                      // ()I A: $1
    function getQuery : JCharSequence; cdecl;                                   // ()Ljava/lang/CharSequence; A: $1
    function getQueryHint : JCharSequence; cdecl;                               // ()Ljava/lang/CharSequence; A: $1
    function getSuggestionsAdapter : JCursorAdapter; cdecl;                     // ()Landroid/widget/CursorAdapter; A: $1
    function isIconfiedByDefault : boolean; cdecl;                              // ()Z A: $1
    function isIconified : boolean; cdecl;                                      // ()Z A: $1
    function isQueryRefinementEnabled : boolean; cdecl;                         // ()Z A: $1
    function isSubmitButtonEnabled : boolean; cdecl;                            // ()Z A: $1
    function onKeyDown(keyCode : Integer; event : JKeyEvent) : boolean; cdecl;  // (ILandroid/view/KeyEvent;)Z A: $1
    procedure onActionViewCollapsed ; cdecl;                                    // ()V A: $1
    procedure onActionViewExpanded ; cdecl;                                     // ()V A: $1
    procedure onInitializeAccessibilityEvent(event : JAccessibilityEvent) ; cdecl;// (Landroid/view/accessibility/AccessibilityEvent;)V A: $1
    procedure onInitializeAccessibilityNodeInfo(info : JAccessibilityNodeInfo) ; cdecl;// (Landroid/view/accessibility/AccessibilityNodeInfo;)V A: $1
    procedure onWindowFocusChanged(hasWindowFocus : boolean) ; cdecl;           // (Z)V A: $1
    procedure setIconified(iconify : boolean) ; cdecl;                          // (Z)V A: $1
    procedure setIconifiedByDefault(iconified : boolean) ; cdecl;               // (Z)V A: $1
    procedure setImeOptions(imeOptions : Integer) ; cdecl;                      // (I)V A: $1
    procedure setInputType(inputType : Integer) ; cdecl;                        // (I)V A: $1
    procedure setMaxWidth(maxpixels : Integer) ; cdecl;                         // (I)V A: $1
    procedure setOnCloseListener(listener : JSearchView_OnCloseListener) ; cdecl;// (Landroid/widget/SearchView$OnCloseListener;)V A: $1
    procedure setOnQueryTextFocusChangeListener(listener : JView_OnFocusChangeListener) ; cdecl;// (Landroid/view/View$OnFocusChangeListener;)V A: $1
    procedure setOnQueryTextListener(listener : JSearchView_OnQueryTextListener) ; cdecl;// (Landroid/widget/SearchView$OnQueryTextListener;)V A: $1
    procedure setOnSearchClickListener(listener : JView_OnClickListener) ; cdecl;// (Landroid/view/View$OnClickListener;)V A: $1
    procedure setOnSuggestionListener(listener : JSearchView_OnSuggestionListener) ; cdecl;// (Landroid/widget/SearchView$OnSuggestionListener;)V A: $1
    procedure setQuery(query : JCharSequence; submit : boolean) ; cdecl;        // (Ljava/lang/CharSequence;Z)V A: $1
    procedure setQueryHint(hint : JCharSequence) ; cdecl;                       // (Ljava/lang/CharSequence;)V A: $1
    procedure setQueryRefinementEnabled(enable : boolean) ; cdecl;              // (Z)V A: $1
    procedure setSearchableInfo(searchable : JSearchableInfo) ; cdecl;          // (Landroid/app/SearchableInfo;)V A: $1
    procedure setSubmitButtonEnabled(enabled : boolean) ; cdecl;                // (Z)V A: $1
    procedure setSuggestionsAdapter(adapter : JCursorAdapter) ; cdecl;          // (Landroid/widget/CursorAdapter;)V A: $1
  end;

  TJSearchView = class(TJavaGenericImport<JSearchViewClass, JSearchView>)
  end;

implementation

end.
