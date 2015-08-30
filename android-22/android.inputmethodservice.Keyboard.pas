//
// Generated by JavaToPas v1.5 20150830 - 104136
////////////////////////////////////////////////////////////////////////////////
unit android.inputmethodservice.Keyboard;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.res.XmlResourceParser,
  android.inputmethodservice.Keyboard_Key;

type
  JKeyboard_Row = interface; // merged
  JKeyboard = interface;

  JKeyboardClass = interface(JObjectClass)
    ['{AC7D2591-A7C9-4058-A92D-850F41C3EBAB}']
    function _GetEDGE_BOTTOM : Integer; cdecl;                                  //  A: $19
    function _GetEDGE_LEFT : Integer; cdecl;                                    //  A: $19
    function _GetEDGE_RIGHT : Integer; cdecl;                                   //  A: $19
    function _GetEDGE_TOP : Integer; cdecl;                                     //  A: $19
    function _GetKEYCODE_ALT : Integer; cdecl;                                  //  A: $19
    function _GetKEYCODE_CANCEL : Integer; cdecl;                               //  A: $19
    function _GetKEYCODE_DELETE : Integer; cdecl;                               //  A: $19
    function _GetKEYCODE_DONE : Integer; cdecl;                                 //  A: $19
    function _GetKEYCODE_MODE_CHANGE : Integer; cdecl;                          //  A: $19
    function _GetKEYCODE_SHIFT : Integer; cdecl;                                //  A: $19
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getKeys : JList; cdecl;                                            // ()Ljava/util/List; A: $1
    function getMinWidth : Integer; cdecl;                                      // ()I A: $1
    function getModifierKeys : JList; cdecl;                                    // ()Ljava/util/List; A: $1
    function getNearestKeys(x : Integer; y : Integer) : TJavaArray<Integer>; cdecl;// (II)[I A: $1
    function getShiftKeyIndex : Integer; cdecl;                                 // ()I A: $1
    function init(context : JContext; layoutTemplateResId : Integer; characters : JCharSequence; columns : Integer; horizontalPadding : Integer) : JKeyboard; cdecl; overload;// (Landroid/content/Context;ILjava/lang/CharSequence;II)V A: $1
    function init(context : JContext; xmlLayoutResId : Integer) : JKeyboard; cdecl; overload;// (Landroid/content/Context;I)V A: $1
    function init(context : JContext; xmlLayoutResId : Integer; modeId : Integer) : JKeyboard; cdecl; overload;// (Landroid/content/Context;II)V A: $1
    function init(context : JContext; xmlLayoutResId : Integer; modeId : Integer; width : Integer; height : Integer) : JKeyboard; cdecl; overload;// (Landroid/content/Context;IIII)V A: $1
    function isShifted : boolean; cdecl;                                        // ()Z A: $1
    function setShifted(shiftState : boolean) : boolean; cdecl;                 // (Z)Z A: $1
    property EDGE_BOTTOM : Integer read _GetEDGE_BOTTOM;                        // I A: $19
    property EDGE_LEFT : Integer read _GetEDGE_LEFT;                            // I A: $19
    property EDGE_RIGHT : Integer read _GetEDGE_RIGHT;                          // I A: $19
    property EDGE_TOP : Integer read _GetEDGE_TOP;                              // I A: $19
    property KEYCODE_ALT : Integer read _GetKEYCODE_ALT;                        // I A: $19
    property KEYCODE_CANCEL : Integer read _GetKEYCODE_CANCEL;                  // I A: $19
    property KEYCODE_DELETE : Integer read _GetKEYCODE_DELETE;                  // I A: $19
    property KEYCODE_DONE : Integer read _GetKEYCODE_DONE;                      // I A: $19
    property KEYCODE_MODE_CHANGE : Integer read _GetKEYCODE_MODE_CHANGE;        // I A: $19
    property KEYCODE_SHIFT : Integer read _GetKEYCODE_SHIFT;                    // I A: $19
  end;

  [JavaSignature('android/inputmethodservice/Keyboard$Key')]
  JKeyboard = interface(JObject)
    ['{3A2DF3E9-9B0C-4EB8-809F-DFB09C553DF4}']
    function getHeight : Integer; cdecl;                                        // ()I A: $1
    function getKeys : JList; cdecl;                                            // ()Ljava/util/List; A: $1
    function getMinWidth : Integer; cdecl;                                      // ()I A: $1
    function getModifierKeys : JList; cdecl;                                    // ()Ljava/util/List; A: $1
    function getNearestKeys(x : Integer; y : Integer) : TJavaArray<Integer>; cdecl;// (II)[I A: $1
    function getShiftKeyIndex : Integer; cdecl;                                 // ()I A: $1
    function isShifted : boolean; cdecl;                                        // ()Z A: $1
    function setShifted(shiftState : boolean) : boolean; cdecl;                 // (Z)Z A: $1
  end;

  TJKeyboard = class(TJavaGenericImport<JKeyboardClass, JKeyboard>)
  end;

  // Merged from: .\android.inputmethodservice.Keyboard_Row.pas
  JKeyboard_RowClass = interface(JObjectClass)
    ['{5FF3A119-B6B4-4DBA-AAA6-E051C1139314}']
    function _GetdefaultHeight : Integer; cdecl;                                //  A: $1
    function _GetdefaultHorizontalGap : Integer; cdecl;                         //  A: $1
    function _GetdefaultWidth : Integer; cdecl;                                 //  A: $1
    function _Getmode : Integer; cdecl;                                         //  A: $1
    function _GetrowEdgeFlags : Integer; cdecl;                                 //  A: $1
    function _GetverticalGap : Integer; cdecl;                                  //  A: $1
    function init(parent : JKeyboard) : JKeyboard_Row; cdecl; overload;         // (Landroid/inputmethodservice/Keyboard;)V A: $1
    function init(res : JResources; parent : JKeyboard; parser : JXmlResourceParser) : JKeyboard_Row; cdecl; overload;// (Landroid/content/res/Resources;Landroid/inputmethodservice/Keyboard;Landroid/content/res/XmlResourceParser;)V A: $1
    procedure _SetdefaultHeight(Value : Integer) ; cdecl;                       //  A: $1
    procedure _SetdefaultHorizontalGap(Value : Integer) ; cdecl;                //  A: $1
    procedure _SetdefaultWidth(Value : Integer) ; cdecl;                        //  A: $1
    procedure _Setmode(Value : Integer) ; cdecl;                                //  A: $1
    procedure _SetrowEdgeFlags(Value : Integer) ; cdecl;                        //  A: $1
    procedure _SetverticalGap(Value : Integer) ; cdecl;                         //  A: $1
    property defaultHeight : Integer read _GetdefaultHeight write _SetdefaultHeight;// I A: $1
    property defaultHorizontalGap : Integer read _GetdefaultHorizontalGap write _SetdefaultHorizontalGap;// I A: $1
    property defaultWidth : Integer read _GetdefaultWidth write _SetdefaultWidth;// I A: $1
    property mode : Integer read _Getmode write _Setmode;                       // I A: $1
    property rowEdgeFlags : Integer read _GetrowEdgeFlags write _SetrowEdgeFlags;// I A: $1
    property verticalGap : Integer read _GetverticalGap write _SetverticalGap;  // I A: $1
  end;

  [JavaSignature('android/inputmethodservice/Keyboard_Row')]
  JKeyboard_Row = interface(JObject)
    ['{8960514A-EAB8-41DC-901A-3F705B595B51}']
    function _GetdefaultHeight : Integer; cdecl;                                //  A: $1
    function _GetdefaultHorizontalGap : Integer; cdecl;                         //  A: $1
    function _GetdefaultWidth : Integer; cdecl;                                 //  A: $1
    function _Getmode : Integer; cdecl;                                         //  A: $1
    function _GetrowEdgeFlags : Integer; cdecl;                                 //  A: $1
    function _GetverticalGap : Integer; cdecl;                                  //  A: $1
    procedure _SetdefaultHeight(Value : Integer) ; cdecl;                       //  A: $1
    procedure _SetdefaultHorizontalGap(Value : Integer) ; cdecl;                //  A: $1
    procedure _SetdefaultWidth(Value : Integer) ; cdecl;                        //  A: $1
    procedure _Setmode(Value : Integer) ; cdecl;                                //  A: $1
    procedure _SetrowEdgeFlags(Value : Integer) ; cdecl;                        //  A: $1
    procedure _SetverticalGap(Value : Integer) ; cdecl;                         //  A: $1
    property defaultHeight : Integer read _GetdefaultHeight write _SetdefaultHeight;// I A: $1
    property defaultHorizontalGap : Integer read _GetdefaultHorizontalGap write _SetdefaultHorizontalGap;// I A: $1
    property defaultWidth : Integer read _GetdefaultWidth write _SetdefaultWidth;// I A: $1
    property mode : Integer read _Getmode write _Setmode;                       // I A: $1
    property rowEdgeFlags : Integer read _GetrowEdgeFlags write _SetrowEdgeFlags;// I A: $1
    property verticalGap : Integer read _GetverticalGap write _SetverticalGap;  // I A: $1
  end;

  TJKeyboard_Row = class(TJavaGenericImport<JKeyboard_RowClass, JKeyboard_Row>)
  end;


const
  TJKeyboardEDGE_BOTTOM = 8;
  TJKeyboardEDGE_LEFT = 1;
  TJKeyboardEDGE_RIGHT = 2;
  TJKeyboardEDGE_TOP = 4;
  TJKeyboardKEYCODE_ALT = -6;
  TJKeyboardKEYCODE_CANCEL = -3;
  TJKeyboardKEYCODE_DELETE = -5;
  TJKeyboardKEYCODE_DONE = -4;
  TJKeyboardKEYCODE_MODE_CHANGE = -2;
  TJKeyboardKEYCODE_SHIFT = -1;

implementation

end.
