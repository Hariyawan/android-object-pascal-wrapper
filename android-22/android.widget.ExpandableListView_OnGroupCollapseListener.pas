//
// Generated by JavaToPas v1.5 20150830 - 104030
////////////////////////////////////////////////////////////////////////////////
unit android.widget.ExpandableListView_OnGroupCollapseListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JExpandableListView_OnGroupCollapseListener = interface;

  JExpandableListView_OnGroupCollapseListenerClass = interface(JObjectClass)
    ['{FE734E97-CC45-4D4A-8C00-F8B7FB22195B}']
    procedure onGroupCollapse(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
  end;

  [JavaSignature('android/widget/ExpandableListView_OnGroupCollapseListener')]
  JExpandableListView_OnGroupCollapseListener = interface(JObject)
    ['{66139D14-7C41-4A61-BD1E-DCE30B2F1B2E}']
    procedure onGroupCollapse(Integerparam0 : Integer) ; cdecl;                 // (I)V A: $401
  end;

  TJExpandableListView_OnGroupCollapseListener = class(TJavaGenericImport<JExpandableListView_OnGroupCollapseListenerClass, JExpandableListView_OnGroupCollapseListener>)
  end;

implementation

end.
