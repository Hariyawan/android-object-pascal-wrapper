//
// Generated by JavaToPas v1.5 20150830 - 103102
////////////////////////////////////////////////////////////////////////////////
unit android.app.FragmentManager_OnBackStackChangedListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFragmentManager_OnBackStackChangedListener = interface;

  JFragmentManager_OnBackStackChangedListenerClass = interface(JObjectClass)
    ['{185BB21C-5F6F-428F-B730-0F237F596D3E}']
    procedure onBackStackChanged ; cdecl;                                       // ()V A: $401
  end;

  [JavaSignature('android/app/FragmentManager_OnBackStackChangedListener')]
  JFragmentManager_OnBackStackChangedListener = interface(JObject)
    ['{92A85446-2E2D-4363-83A4-EE34D34D9E81}']
    procedure onBackStackChanged ; cdecl;                                       // ()V A: $401
  end;

  TJFragmentManager_OnBackStackChangedListener = class(TJavaGenericImport<JFragmentManager_OnBackStackChangedListenerClass, JFragmentManager_OnBackStackChangedListener>)
  end;

implementation

end.
