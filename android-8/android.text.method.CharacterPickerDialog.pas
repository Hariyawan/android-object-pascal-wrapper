//
// Generated by JavaToPas v1.4 20140515 - 180729
////////////////////////////////////////////////////////////////////////////////
unit android.text.method.CharacterPickerDialog;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.text.Editable,
  Androidapi.JNI.os,
  android.widget.AdapterView;

type
  JCharacterPickerDialog = interface;

  JCharacterPickerDialogClass = interface(JObjectClass)
    ['{9026427A-C4D1-44F7-A089-3195D04C0902}']
    function init(context : JContext; view : JView; text : JEditable; options : JString; insert : boolean) : JCharacterPickerDialog; cdecl;// (Landroid/content/Context;Landroid/view/View;Landroid/text/Editable;Ljava/lang/String;Z)V A: $1
    procedure onClick(v : JView) ; cdecl;                                       // (Landroid/view/View;)V A: $1
    procedure onItemClick(parent : JAdapterView; view : JView; position : Integer; id : Int64) ; cdecl;// (Landroid/widget/AdapterView;Landroid/view/View;IJ)V A: $1
  end;

  [JavaSignature('android/text/method/CharacterPickerDialog')]
  JCharacterPickerDialog = interface(JObject)
    ['{E700E185-4886-4449-B3E8-41B5D9A4113A}']
    procedure onClick(v : JView) ; cdecl;                                       // (Landroid/view/View;)V A: $1
    procedure onItemClick(parent : JAdapterView; view : JView; position : Integer; id : Int64) ; cdecl;// (Landroid/widget/AdapterView;Landroid/view/View;IJ)V A: $1
  end;

  TJCharacterPickerDialog = class(TJavaGenericImport<JCharacterPickerDialogClass, JCharacterPickerDialog>)
  end;

implementation

end.
