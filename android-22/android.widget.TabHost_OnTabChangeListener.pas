//
// Generated by JavaToPas v1.5 20150830 - 104031
////////////////////////////////////////////////////////////////////////////////
unit android.widget.TabHost_OnTabChangeListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JTabHost_OnTabChangeListener = interface;

  JTabHost_OnTabChangeListenerClass = interface(JObjectClass)
    ['{03F46490-B645-4BD7-BDBA-8E176401AA38}']
    procedure onTabChanged(JStringparam0 : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $401
  end;

  [JavaSignature('android/widget/TabHost_OnTabChangeListener')]
  JTabHost_OnTabChangeListener = interface(JObject)
    ['{9EAD8B5F-FD68-4B50-847E-7C1A09CB15CD}']
    procedure onTabChanged(JStringparam0 : JString) ; cdecl;                    // (Ljava/lang/String;)V A: $401
  end;

  TJTabHost_OnTabChangeListener = class(TJavaGenericImport<JTabHost_OnTabChangeListenerClass, JTabHost_OnTabChangeListener>)
  end;

implementation

end.
