//
// Generated by JavaToPas v1.5 20150830 - 104032
////////////////////////////////////////////////////////////////////////////////
unit android.app.FragmentManager_BackStackEntry;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFragmentManager_BackStackEntry = interface;

  JFragmentManager_BackStackEntryClass = interface(JObjectClass)
    ['{909CC0E8-992F-4A1D-8C82-053378019BB4}']
    function getBreadCrumbShortTitle : JCharSequence; cdecl;                    // ()Ljava/lang/CharSequence; A: $401
    function getBreadCrumbShortTitleRes : Integer; cdecl;                       // ()I A: $401
    function getBreadCrumbTitle : JCharSequence; cdecl;                         // ()Ljava/lang/CharSequence; A: $401
    function getBreadCrumbTitleRes : Integer; cdecl;                            // ()I A: $401
    function getId : Integer; cdecl;                                            // ()I A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('android/app/FragmentManager_BackStackEntry')]
  JFragmentManager_BackStackEntry = interface(JObject)
    ['{A77001FD-755E-4B82-967D-23CE67C45D58}']
    function getBreadCrumbShortTitle : JCharSequence; cdecl;                    // ()Ljava/lang/CharSequence; A: $401
    function getBreadCrumbShortTitleRes : Integer; cdecl;                       // ()I A: $401
    function getBreadCrumbTitle : JCharSequence; cdecl;                         // ()Ljava/lang/CharSequence; A: $401
    function getBreadCrumbTitleRes : Integer; cdecl;                            // ()I A: $401
    function getId : Integer; cdecl;                                            // ()I A: $401
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
  end;

  TJFragmentManager_BackStackEntry = class(TJavaGenericImport<JFragmentManager_BackStackEntryClass, JFragmentManager_BackStackEntry>)
  end;

implementation

end.
