//
// Generated by JavaToPas v1.4 20140515 - 183140
////////////////////////////////////////////////////////////////////////////////
unit android.app.ActionBar_TabListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.app.ActionBar_Tab,
  android.app.FragmentTransaction;

type
  JActionBar_TabListener = interface;

  JActionBar_TabListenerClass = interface(JObjectClass)
    ['{0EA00D66-6F94-403D-8EB1-321417C3CAB2}']
    procedure onTabReselected(JActionBar_Tabparam0 : JActionBar_Tab; JFragmentTransactionparam1 : JFragmentTransaction) ; cdecl;// (Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V A: $401
    procedure onTabSelected(JActionBar_Tabparam0 : JActionBar_Tab; JFragmentTransactionparam1 : JFragmentTransaction) ; cdecl;// (Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V A: $401
    procedure onTabUnselected(JActionBar_Tabparam0 : JActionBar_Tab; JFragmentTransactionparam1 : JFragmentTransaction) ; cdecl;// (Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V A: $401
  end;

  [JavaSignature('android/app/ActionBar_TabListener')]
  JActionBar_TabListener = interface(JObject)
    ['{639ABB1E-2D5D-46F5-B5BC-90E6884BD42A}']
    procedure onTabReselected(JActionBar_Tabparam0 : JActionBar_Tab; JFragmentTransactionparam1 : JFragmentTransaction) ; cdecl;// (Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V A: $401
    procedure onTabSelected(JActionBar_Tabparam0 : JActionBar_Tab; JFragmentTransactionparam1 : JFragmentTransaction) ; cdecl;// (Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V A: $401
    procedure onTabUnselected(JActionBar_Tabparam0 : JActionBar_Tab; JFragmentTransactionparam1 : JFragmentTransaction) ; cdecl;// (Landroid/app/ActionBar$Tab;Landroid/app/FragmentTransaction;)V A: $401
  end;

  TJActionBar_TabListener = class(TJavaGenericImport<JActionBar_TabListenerClass, JActionBar_TabListener>)
  end;

implementation

end.