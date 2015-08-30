//
// Generated by JavaToPas v1.5 20150830 - 103202
////////////////////////////////////////////////////////////////////////////////
unit android.view.inputmethod.InputMethodSubtype_InputMethodSubtypeBuilder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.view.inputmethod.InputMethodSubtype;

type
  JInputMethodSubtype_InputMethodSubtypeBuilder = interface;

  JInputMethodSubtype_InputMethodSubtypeBuilderClass = interface(JObjectClass)
    ['{9F1F7374-F1BF-4F25-A5D1-1298B2C3887A}']
    function build : JInputMethodSubtype; cdecl;                                // ()Landroid/view/inputmethod/InputMethodSubtype; A: $1
    function init : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;       // ()V A: $1
    function setIsAsciiCapable(isAsciiCapable : boolean) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (Z)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setIsAuxiliary(isAuxiliary : boolean) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (Z)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setOverridesImplicitlyEnabledSubtype(overridesImplicitlyEnabledSubtype : boolean) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (Z)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setSubtypeExtraValue(subtypeExtraValue : JString) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setSubtypeIconResId(subtypeIconResId : Integer) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (I)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setSubtypeId(subtypeId : Integer) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (I)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setSubtypeLocale(subtypeLocale : JString) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setSubtypeMode(subtypeMode : JString) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setSubtypeNameResId(subtypeNameResId : Integer) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (I)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
  end;

  [JavaSignature('android/view/inputmethod/InputMethodSubtype_InputMethodSubtypeBuilder')]
  JInputMethodSubtype_InputMethodSubtypeBuilder = interface(JObject)
    ['{C3A8E831-BDF5-4084-BBDF-F889A7DD91EC}']
    function build : JInputMethodSubtype; cdecl;                                // ()Landroid/view/inputmethod/InputMethodSubtype; A: $1
    function setIsAsciiCapable(isAsciiCapable : boolean) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (Z)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setIsAuxiliary(isAuxiliary : boolean) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (Z)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setOverridesImplicitlyEnabledSubtype(overridesImplicitlyEnabledSubtype : boolean) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (Z)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setSubtypeExtraValue(subtypeExtraValue : JString) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setSubtypeIconResId(subtypeIconResId : Integer) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (I)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setSubtypeId(subtypeId : Integer) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (I)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setSubtypeLocale(subtypeLocale : JString) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setSubtypeMode(subtypeMode : JString) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (Ljava/lang/String;)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
    function setSubtypeNameResId(subtypeNameResId : Integer) : JInputMethodSubtype_InputMethodSubtypeBuilder; cdecl;// (I)Landroid/view/inputmethod/InputMethodSubtype$InputMethodSubtypeBuilder; A: $1
  end;

  TJInputMethodSubtype_InputMethodSubtypeBuilder = class(TJavaGenericImport<JInputMethodSubtype_InputMethodSubtypeBuilderClass, JInputMethodSubtype_InputMethodSubtypeBuilder>)
  end;

implementation

end.
