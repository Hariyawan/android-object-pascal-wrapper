//
// Generated by JavaToPas v1.5 20150830 - 103101
////////////////////////////////////////////////////////////////////////////////
unit android.app.FragmentBreadCrumbs_OnBreadCrumbClickListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.FragmentManager_BackStackEntry;

type
  JFragmentBreadCrumbs_OnBreadCrumbClickListener = interface;

  JFragmentBreadCrumbs_OnBreadCrumbClickListenerClass = interface(JObjectClass)
    ['{DAD74AAA-725D-41A6-8A49-14E840207716}']
    function onBreadCrumbClick(JFragmentManager_BackStackEntryparam0 : JFragmentManager_BackStackEntry; Integerparam1 : Integer) : boolean; cdecl;// (Landroid/app/FragmentManager$BackStackEntry;I)Z A: $401
  end;

  [JavaSignature('android/app/FragmentBreadCrumbs_OnBreadCrumbClickListener')]
  JFragmentBreadCrumbs_OnBreadCrumbClickListener = interface(JObject)
    ['{8B44C265-F5C0-4BA3-97F7-AF64C079D63C}']
    function onBreadCrumbClick(JFragmentManager_BackStackEntryparam0 : JFragmentManager_BackStackEntry; Integerparam1 : Integer) : boolean; cdecl;// (Landroid/app/FragmentManager$BackStackEntry;I)Z A: $401
  end;

  TJFragmentBreadCrumbs_OnBreadCrumbClickListener = class(TJavaGenericImport<JFragmentBreadCrumbs_OnBreadCrumbClickListenerClass, JFragmentBreadCrumbs_OnBreadCrumbClickListener>)
  end;

implementation

end.
