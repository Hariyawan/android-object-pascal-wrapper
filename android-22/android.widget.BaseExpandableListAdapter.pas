//
// Generated by JavaToPas v1.5 20150830 - 104030
////////////////////////////////////////////////////////////////////////////////
unit android.widget.BaseExpandableListAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.database.DataSetObserver;

type
  JBaseExpandableListAdapter = interface;

  JBaseExpandableListAdapterClass = interface(JObjectClass)
    ['{E0EB4F7E-F442-4FD4-9DC0-F0B6D8CE2BBE}']
    function areAllItemsEnabled : boolean; cdecl;                               // ()Z A: $1
    function getChildType(groupPosition : Integer; childPosition : Integer) : Integer; cdecl;// (II)I A: $1
    function getChildTypeCount : Integer; cdecl;                                // ()I A: $1
    function getCombinedChildId(groupId : Int64; childId : Int64) : Int64; cdecl;// (JJ)J A: $1
    function getCombinedGroupId(groupId : Int64) : Int64; cdecl;                // (J)J A: $1
    function getGroupType(groupPosition : Integer) : Integer; cdecl;            // (I)I A: $1
    function getGroupTypeCount : Integer; cdecl;                                // ()I A: $1
    function init : JBaseExpandableListAdapter; cdecl;                          // ()V A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    procedure notifyDataSetChanged ; cdecl;                                     // ()V A: $1
    procedure notifyDataSetInvalidated ; cdecl;                                 // ()V A: $1
    procedure onGroupCollapsed(groupPosition : Integer) ; cdecl;                // (I)V A: $1
    procedure onGroupExpanded(groupPosition : Integer) ; cdecl;                 // (I)V A: $1
    procedure registerDataSetObserver(observer : JDataSetObserver) ; cdecl;     // (Landroid/database/DataSetObserver;)V A: $1
    procedure unregisterDataSetObserver(observer : JDataSetObserver) ; cdecl;   // (Landroid/database/DataSetObserver;)V A: $1
  end;

  [JavaSignature('android/widget/BaseExpandableListAdapter')]
  JBaseExpandableListAdapter = interface(JObject)
    ['{25689BC4-785E-4A4D-B597-E92AFA6B90F4}']
    function areAllItemsEnabled : boolean; cdecl;                               // ()Z A: $1
    function getChildType(groupPosition : Integer; childPosition : Integer) : Integer; cdecl;// (II)I A: $1
    function getChildTypeCount : Integer; cdecl;                                // ()I A: $1
    function getCombinedChildId(groupId : Int64; childId : Int64) : Int64; cdecl;// (JJ)J A: $1
    function getCombinedGroupId(groupId : Int64) : Int64; cdecl;                // (J)J A: $1
    function getGroupType(groupPosition : Integer) : Integer; cdecl;            // (I)I A: $1
    function getGroupTypeCount : Integer; cdecl;                                // ()I A: $1
    function isEmpty : boolean; cdecl;                                          // ()Z A: $1
    procedure notifyDataSetChanged ; cdecl;                                     // ()V A: $1
    procedure notifyDataSetInvalidated ; cdecl;                                 // ()V A: $1
    procedure onGroupCollapsed(groupPosition : Integer) ; cdecl;                // (I)V A: $1
    procedure onGroupExpanded(groupPosition : Integer) ; cdecl;                 // (I)V A: $1
    procedure registerDataSetObserver(observer : JDataSetObserver) ; cdecl;     // (Landroid/database/DataSetObserver;)V A: $1
    procedure unregisterDataSetObserver(observer : JDataSetObserver) ; cdecl;   // (Landroid/database/DataSetObserver;)V A: $1
  end;

  TJBaseExpandableListAdapter = class(TJavaGenericImport<JBaseExpandableListAdapterClass, JBaseExpandableListAdapter>)
  end;

implementation

end.
