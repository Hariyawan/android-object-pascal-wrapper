//
// Generated by JavaToPas v1.5 20150830 - 103111
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ExpandableListView_OnGroupExpandListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExpandableListView_OnGroupExpandListener = interface;

  JExpandableListView_OnGroupExpandListenerClass = interface(JObjectClass)
    ['{204B5882-AFAA-432C-9174-DE1E74173E66}']
    procedure onGroupExpand(Integerparam0 : Integer) ; cdecl;                   // (I)V A: $401
  end;

  [JavaSignature('android/widget/ExpandableListView_OnGroupExpandListener')]
  JExpandableListView_OnGroupExpandListener = interface(JObject)
    ['{7A3A24EC-D5BD-4ABB-8130-D5387AA77346}']
    procedure onGroupExpand(Integerparam0 : Integer) ; cdecl;                   // (I)V A: $401
  end;

  TJExpandableListView_OnGroupExpandListener = class(TJavaGenericImport<JExpandableListView_OnGroupExpandListenerClass, JExpandableListView_OnGroupExpandListener>)
  end;

implementation

end.
