//
// Generated by JavaToPas v1.5 20150830 - 104030
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ResourceCursorTreeAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.content.ContentResolver;

type
  JResourceCursorTreeAdapter = interface;

  JResourceCursorTreeAdapterClass = interface(JObjectClass)
    ['{741F2CF5-6BEA-40E8-8E58-54BBABCFD33C}']
    function init(context : JContext; cursor : JCursor; collapsedGroupLayout : Integer; expandedGroupLayout : Integer; childLayout : Integer) : JResourceCursorTreeAdapter; cdecl; overload;// (Landroid/content/Context;Landroid/database/Cursor;III)V A: $1
    function init(context : JContext; cursor : JCursor; collapsedGroupLayout : Integer; expandedGroupLayout : Integer; childLayout : Integer; lastChildLayout : Integer) : JResourceCursorTreeAdapter; cdecl; overload;// (Landroid/content/Context;Landroid/database/Cursor;IIII)V A: $1
    function init(context : JContext; cursor : JCursor; groupLayout : Integer; childLayout : Integer) : JResourceCursorTreeAdapter; cdecl; overload;// (Landroid/content/Context;Landroid/database/Cursor;II)V A: $1
    function newChildView(context : JContext; cursor : JCursor; isLastChild : boolean; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;ZLandroid/view/ViewGroup;)Landroid/view/View; A: $1
    function newGroupView(context : JContext; cursor : JCursor; isExpanded : boolean; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;ZLandroid/view/ViewGroup;)Landroid/view/View; A: $1
  end;

  [JavaSignature('android/widget/ResourceCursorTreeAdapter')]
  JResourceCursorTreeAdapter = interface(JObject)
    ['{ACA890BF-B540-4F54-B2EA-7A9201F0D346}']
    function newChildView(context : JContext; cursor : JCursor; isLastChild : boolean; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;ZLandroid/view/ViewGroup;)Landroid/view/View; A: $1
    function newGroupView(context : JContext; cursor : JCursor; isExpanded : boolean; parent : JViewGroup) : JView; cdecl;// (Landroid/content/Context;Landroid/database/Cursor;ZLandroid/view/ViewGroup;)Landroid/view/View; A: $1
  end;

  TJResourceCursorTreeAdapter = class(TJavaGenericImport<JResourceCursorTreeAdapterClass, JResourceCursorTreeAdapter>)
  end;

implementation

end.
