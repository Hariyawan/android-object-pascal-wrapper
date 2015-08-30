//
// Generated by JavaToPas v1.5 20150830 - 103114
////////////////////////////////////////////////////////////////////////////////
unit android.widget.SimpleAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.widget.SimpleAdapter_ViewBinder,
  android.widget.ImageView,
  android.text.method.MovementMethod,
  android.widget.Filter;

type
  JSimpleAdapter = interface;

  JSimpleAdapterClass = interface(JObjectClass)
    ['{0A28ABC3-92FC-46D8-8D6D-CB5A873B1823}']
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getDropDownView(position : Integer; convertView : JView; parent : JViewGroup) : JView; cdecl;// (ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function getFilter : JFilter; cdecl;                                        // ()Landroid/widget/Filter; A: $1
    function getItem(position : Integer) : JObject; cdecl;                      // (I)Ljava/lang/Object; A: $1
    function getItemId(position : Integer) : Int64; cdecl;                      // (I)J A: $1
    function getView(position : Integer; convertView : JView; parent : JViewGroup) : JView; cdecl;// (ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function getViewBinder : JSimpleAdapter_ViewBinder; cdecl;                  // ()Landroid/widget/SimpleAdapter$ViewBinder; A: $1
    function init(context : JContext; data : JList; resource : Integer; from : TJavaArray<JString>; &to : TJavaArray<Integer>) : JSimpleAdapter; cdecl;// (Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V A: $1
    procedure setDropDownViewResource(resource : Integer) ; cdecl;              // (I)V A: $1
    procedure setViewBinder(viewBinder : JSimpleAdapter_ViewBinder) ; cdecl;    // (Landroid/widget/SimpleAdapter$ViewBinder;)V A: $1
    procedure setViewImage(v : JImageView; value : Integer) ; cdecl; overload;  // (Landroid/widget/ImageView;I)V A: $1
    procedure setViewImage(v : JImageView; value : JString) ; cdecl; overload;  // (Landroid/widget/ImageView;Ljava/lang/String;)V A: $1
    procedure setViewText(v : JTextView; text : JString) ; cdecl;               // (Landroid/widget/TextView;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/widget/SimpleAdapter$ViewBinder')]
  JSimpleAdapter = interface(JObject)
    ['{D587C8EB-5F6F-453A-ADDE-67987E97C3F6}']
    function getCount : Integer; cdecl;                                         // ()I A: $1
    function getDropDownView(position : Integer; convertView : JView; parent : JViewGroup) : JView; cdecl;// (ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function getFilter : JFilter; cdecl;                                        // ()Landroid/widget/Filter; A: $1
    function getItem(position : Integer) : JObject; cdecl;                      // (I)Ljava/lang/Object; A: $1
    function getItemId(position : Integer) : Int64; cdecl;                      // (I)J A: $1
    function getView(position : Integer; convertView : JView; parent : JViewGroup) : JView; cdecl;// (ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View; A: $1
    function getViewBinder : JSimpleAdapter_ViewBinder; cdecl;                  // ()Landroid/widget/SimpleAdapter$ViewBinder; A: $1
    procedure setDropDownViewResource(resource : Integer) ; cdecl;              // (I)V A: $1
    procedure setViewBinder(viewBinder : JSimpleAdapter_ViewBinder) ; cdecl;    // (Landroid/widget/SimpleAdapter$ViewBinder;)V A: $1
    procedure setViewImage(v : JImageView; value : Integer) ; cdecl; overload;  // (Landroid/widget/ImageView;I)V A: $1
    procedure setViewImage(v : JImageView; value : JString) ; cdecl; overload;  // (Landroid/widget/ImageView;Ljava/lang/String;)V A: $1
    procedure setViewText(v : JTextView; text : JString) ; cdecl;               // (Landroid/widget/TextView;Ljava/lang/String;)V A: $1
  end;

  TJSimpleAdapter = class(TJavaGenericImport<JSimpleAdapterClass, JSimpleAdapter>)
  end;

implementation

end.
