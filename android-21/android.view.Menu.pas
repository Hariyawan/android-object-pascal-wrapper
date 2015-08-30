//
// Generated by JavaToPas v1.5 20150830 - 103202
////////////////////////////////////////////////////////////////////////////////
unit android.view.Menu;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.ActionProvider,
  android.view.SubMenu,
  android.content.ComponentName,
  android.content.ClipData,
  Androidapi.JNI.GraphicsContentViewText;

type
  JMenu = interface;

  JMenuClass = interface(JObjectClass)
    ['{C1681BE4-3E07-4FFD-AC6B-28B1FFE26EA8}']
    function _GetCATEGORY_ALTERNATIVE : Integer; cdecl;                         //  A: $19
    function _GetCATEGORY_CONTAINER : Integer; cdecl;                           //  A: $19
    function _GetCATEGORY_SECONDARY : Integer; cdecl;                           //  A: $19
    function _GetCATEGORY_SYSTEM : Integer; cdecl;                              //  A: $19
    function _GetFIRST : Integer; cdecl;                                        //  A: $19
    function _GetFLAG_ALWAYS_PERFORM_CLOSE : Integer; cdecl;                    //  A: $19
    function _GetFLAG_APPEND_TO_GROUP : Integer; cdecl;                         //  A: $19
    function _GetFLAG_PERFORM_NO_CLOSE : Integer; cdecl;                        //  A: $19
    function _GetNONE : Integer; cdecl;                                         //  A: $19
    function add(Integerparam0 : Integer) : JMenuItem; cdecl; overload;         // (I)Landroid/view/MenuItem; A: $401
    function add(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) : JMenuItem; cdecl; overload;// (IIII)Landroid/view/MenuItem; A: $401
    function add(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; JCharSequenceparam3 : JCharSequence) : JMenuItem; cdecl; overload;// (IIILjava/lang/CharSequence;)Landroid/view/MenuItem; A: $401
    function add(JCharSequenceparam0 : JCharSequence) : JMenuItem; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/view/MenuItem; A: $401
    function addIntentOptions(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; JComponentNameparam3 : JComponentName; TJavaArrayJIntentparam4 : TJavaArray<JIntent>; JIntentparam5 : JIntent; Integerparam6 : Integer; TJavaArrayJMenuItemparam7 : TJavaArray<JMenuItem>) : Integer; cdecl;// (IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I A: $401
    function addSubMenu(Integerparam0 : Integer) : JSubMenu; cdecl; overload;   // (I)Landroid/view/SubMenu; A: $401
    function addSubMenu(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) : JSubMenu; cdecl; overload;// (IIII)Landroid/view/SubMenu; A: $401
    function addSubMenu(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; JCharSequenceparam3 : JCharSequence) : JSubMenu; cdecl; overload;// (IIILjava/lang/CharSequence;)Landroid/view/SubMenu; A: $401
    function addSubMenu(JCharSequenceparam0 : JCharSequence) : JSubMenu; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/view/SubMenu; A: $401
    function findItem(Integerparam0 : Integer) : JMenuItem; cdecl;              // (I)Landroid/view/MenuItem; A: $401
    function getItem(Integerparam0 : Integer) : JMenuItem; cdecl;               // (I)Landroid/view/MenuItem; A: $401
    function hasVisibleItems : boolean; cdecl;                                  // ()Z A: $401
    function isShortcutKey(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $401
    function performIdentifierAction(Integerparam0 : Integer; Integerparam1 : Integer) : boolean; cdecl;// (II)Z A: $401
    function performShortcut(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent; Integerparam2 : Integer) : boolean; cdecl;// (ILandroid/view/KeyEvent;I)Z A: $401
    function size : Integer; cdecl;                                             // ()I A: $401
    procedure clear ; cdecl;                                                    // ()V A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure removeGroup(Integerparam0 : Integer) ; cdecl;                     // (I)V A: $401
    procedure removeItem(Integerparam0 : Integer) ; cdecl;                      // (I)V A: $401
    procedure setGroupCheckable(Integerparam0 : Integer; booleanparam1 : boolean; booleanparam2 : boolean) ; cdecl;// (IZZ)V A: $401
    procedure setGroupEnabled(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure setGroupVisible(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure setQwertyMode(booleanparam0 : boolean) ; cdecl;                   // (Z)V A: $401
    property CATEGORY_ALTERNATIVE : Integer read _GetCATEGORY_ALTERNATIVE;      // I A: $19
    property CATEGORY_CONTAINER : Integer read _GetCATEGORY_CONTAINER;          // I A: $19
    property CATEGORY_SECONDARY : Integer read _GetCATEGORY_SECONDARY;          // I A: $19
    property CATEGORY_SYSTEM : Integer read _GetCATEGORY_SYSTEM;                // I A: $19
    property FIRST : Integer read _GetFIRST;                                    // I A: $19
    property FLAG_ALWAYS_PERFORM_CLOSE : Integer read _GetFLAG_ALWAYS_PERFORM_CLOSE;// I A: $19
    property FLAG_APPEND_TO_GROUP : Integer read _GetFLAG_APPEND_TO_GROUP;      // I A: $19
    property FLAG_PERFORM_NO_CLOSE : Integer read _GetFLAG_PERFORM_NO_CLOSE;    // I A: $19
    property NONE : Integer read _GetNONE;                                      // I A: $19
  end;

  [JavaSignature('android/view/Menu')]
  JMenu = interface(JObject)
    ['{759DE80F-D89B-463B-9E46-8712719C0EE5}']
    function add(Integerparam0 : Integer) : JMenuItem; cdecl; overload;         // (I)Landroid/view/MenuItem; A: $401
    function add(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) : JMenuItem; cdecl; overload;// (IIII)Landroid/view/MenuItem; A: $401
    function add(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; JCharSequenceparam3 : JCharSequence) : JMenuItem; cdecl; overload;// (IIILjava/lang/CharSequence;)Landroid/view/MenuItem; A: $401
    function add(JCharSequenceparam0 : JCharSequence) : JMenuItem; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/view/MenuItem; A: $401
    function addIntentOptions(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; JComponentNameparam3 : JComponentName; TJavaArrayJIntentparam4 : TJavaArray<JIntent>; JIntentparam5 : JIntent; Integerparam6 : Integer; TJavaArrayJMenuItemparam7 : TJavaArray<JMenuItem>) : Integer; cdecl;// (IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I A: $401
    function addSubMenu(Integerparam0 : Integer) : JSubMenu; cdecl; overload;   // (I)Landroid/view/SubMenu; A: $401
    function addSubMenu(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; Integerparam3 : Integer) : JSubMenu; cdecl; overload;// (IIII)Landroid/view/SubMenu; A: $401
    function addSubMenu(Integerparam0 : Integer; Integerparam1 : Integer; Integerparam2 : Integer; JCharSequenceparam3 : JCharSequence) : JSubMenu; cdecl; overload;// (IIILjava/lang/CharSequence;)Landroid/view/SubMenu; A: $401
    function addSubMenu(JCharSequenceparam0 : JCharSequence) : JSubMenu; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/view/SubMenu; A: $401
    function findItem(Integerparam0 : Integer) : JMenuItem; cdecl;              // (I)Landroid/view/MenuItem; A: $401
    function getItem(Integerparam0 : Integer) : JMenuItem; cdecl;               // (I)Landroid/view/MenuItem; A: $401
    function hasVisibleItems : boolean; cdecl;                                  // ()Z A: $401
    function isShortcutKey(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent) : boolean; cdecl;// (ILandroid/view/KeyEvent;)Z A: $401
    function performIdentifierAction(Integerparam0 : Integer; Integerparam1 : Integer) : boolean; cdecl;// (II)Z A: $401
    function performShortcut(Integerparam0 : Integer; JKeyEventparam1 : JKeyEvent; Integerparam2 : Integer) : boolean; cdecl;// (ILandroid/view/KeyEvent;I)Z A: $401
    function size : Integer; cdecl;                                             // ()I A: $401
    procedure clear ; cdecl;                                                    // ()V A: $401
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure removeGroup(Integerparam0 : Integer) ; cdecl;                     // (I)V A: $401
    procedure removeItem(Integerparam0 : Integer) ; cdecl;                      // (I)V A: $401
    procedure setGroupCheckable(Integerparam0 : Integer; booleanparam1 : boolean; booleanparam2 : boolean) ; cdecl;// (IZZ)V A: $401
    procedure setGroupEnabled(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure setGroupVisible(Integerparam0 : Integer; booleanparam1 : boolean) ; cdecl;// (IZ)V A: $401
    procedure setQwertyMode(booleanparam0 : boolean) ; cdecl;                   // (Z)V A: $401
  end;

  TJMenu = class(TJavaGenericImport<JMenuClass, JMenu>)
  end;

const
  TJMenuCATEGORY_ALTERNATIVE = 262144;
  TJMenuCATEGORY_CONTAINER = 65536;
  TJMenuCATEGORY_SECONDARY = 196608;
  TJMenuCATEGORY_SYSTEM = 131072;
  TJMenuFIRST = 1;
  TJMenuFLAG_ALWAYS_PERFORM_CLOSE = 2;
  TJMenuFLAG_APPEND_TO_GROUP = 1;
  TJMenuFLAG_PERFORM_NO_CLOSE = 1;
  TJMenuNONE = 0;

implementation

end.
