//
// Generated by JavaToPas v1.5 20150830 - 103206
////////////////////////////////////////////////////////////////////////////////
unit android.view.SubMenu;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  Androidapi.JNI.GraphicsContentViewText,
  android.view.ActionProvider;

type
  JSubMenu = interface;

  JSubMenuClass = interface(JObjectClass)
    ['{B2927612-402E-4AEC-B072-66EF090C633E}']
    function getItem : JMenuItem; cdecl;                                        // ()Landroid/view/MenuItem; A: $401
    function setHeaderIcon(Integerparam0 : Integer) : JSubMenu; cdecl; overload;// (I)Landroid/view/SubMenu; A: $401
    function setHeaderIcon(JDrawableparam0 : JDrawable) : JSubMenu; cdecl; overload;// (Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu; A: $401
    function setHeaderTitle(Integerparam0 : Integer) : JSubMenu; cdecl; overload;// (I)Landroid/view/SubMenu; A: $401
    function setHeaderTitle(JCharSequenceparam0 : JCharSequence) : JSubMenu; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/view/SubMenu; A: $401
    function setHeaderView(JViewparam0 : JView) : JSubMenu; cdecl;              // (Landroid/view/View;)Landroid/view/SubMenu; A: $401
    function setIcon(Integerparam0 : Integer) : JSubMenu; cdecl; overload;      // (I)Landroid/view/SubMenu; A: $401
    function setIcon(JDrawableparam0 : JDrawable) : JSubMenu; cdecl; overload;  // (Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu; A: $401
    procedure clearHeader ; cdecl;                                              // ()V A: $401
  end;

  [JavaSignature('android/view/SubMenu')]
  JSubMenu = interface(JObject)
    ['{4B4C8F78-CF7B-46E8-A1DA-FBC0B590726F}']
    function getItem : JMenuItem; cdecl;                                        // ()Landroid/view/MenuItem; A: $401
    function setHeaderIcon(Integerparam0 : Integer) : JSubMenu; cdecl; overload;// (I)Landroid/view/SubMenu; A: $401
    function setHeaderIcon(JDrawableparam0 : JDrawable) : JSubMenu; cdecl; overload;// (Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu; A: $401
    function setHeaderTitle(Integerparam0 : Integer) : JSubMenu; cdecl; overload;// (I)Landroid/view/SubMenu; A: $401
    function setHeaderTitle(JCharSequenceparam0 : JCharSequence) : JSubMenu; cdecl; overload;// (Ljava/lang/CharSequence;)Landroid/view/SubMenu; A: $401
    function setHeaderView(JViewparam0 : JView) : JSubMenu; cdecl;              // (Landroid/view/View;)Landroid/view/SubMenu; A: $401
    function setIcon(Integerparam0 : Integer) : JSubMenu; cdecl; overload;      // (I)Landroid/view/SubMenu; A: $401
    function setIcon(JDrawableparam0 : JDrawable) : JSubMenu; cdecl; overload;  // (Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu; A: $401
    procedure clearHeader ; cdecl;                                              // ()V A: $401
  end;

  TJSubMenu = class(TJavaGenericImport<JSubMenuClass, JSubMenu>)
  end;

implementation

end.
