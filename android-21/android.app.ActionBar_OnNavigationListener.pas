//
// Generated by JavaToPas v1.5 20150830 - 103101
////////////////////////////////////////////////////////////////////////////////
unit android.app.ActionBar_OnNavigationListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JActionBar_OnNavigationListener = interface;

  JActionBar_OnNavigationListenerClass = interface(JObjectClass)
    ['{EF559747-40B7-471C-8B39-A6C83A8CCC6E}']
    function onNavigationItemSelected(Integerparam0 : Integer; Int64param1 : Int64) : boolean; cdecl;// (IJ)Z A: $401
  end;

  [JavaSignature('android/app/ActionBar_OnNavigationListener')]
  JActionBar_OnNavigationListener = interface(JObject)
    ['{6BE18BD8-373D-45CC-A0DC-4374129E7444}']
    function onNavigationItemSelected(Integerparam0 : Integer; Int64param1 : Int64) : boolean; cdecl;// (IJ)Z A: $401
  end;

  TJActionBar_OnNavigationListener = class(TJavaGenericImport<JActionBar_OnNavigationListenerClass, JActionBar_OnNavigationListener>)
  end;

implementation

end.
