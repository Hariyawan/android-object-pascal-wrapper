//
// Generated by JavaToPas v1.5 20150830 - 104022
////////////////////////////////////////////////////////////////////////////////
unit android.nfc.cardemulation.CardEmulation;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.nfc.NfcAdapter,
  android.content.ComponentName,
  android.app.Activity;

type
  JCardEmulation = interface;

  JCardEmulationClass = interface(JObjectClass)
    ['{03A8D419-078E-4F8A-9289-8BC224D8DA7A}']
    function _GetACTION_CHANGE_DEFAULT : JString; cdecl;                        //  A: $19
    function _GetCATEGORY_OTHER : JString; cdecl;                               //  A: $19
    function _GetCATEGORY_PAYMENT : JString; cdecl;                             //  A: $19
    function _GetEXTRA_CATEGORY : JString; cdecl;                               //  A: $19
    function _GetEXTRA_SERVICE_COMPONENT : JString; cdecl;                      //  A: $19
    function _GetSELECTION_MODE_ALWAYS_ASK : Integer; cdecl;                    //  A: $19
    function _GetSELECTION_MODE_ASK_IF_CONFLICT : Integer; cdecl;               //  A: $19
    function _GetSELECTION_MODE_PREFER_DEFAULT : Integer; cdecl;                //  A: $19
    function categoryAllowsForegroundPreference(category : JString) : boolean; cdecl;// (Ljava/lang/String;)Z A: $1
    function getAidsForService(service : JComponentName; category : JString) : JList; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;)Ljava/util/List; A: $1
    function getInstance(adapter : JNfcAdapter) : JCardEmulation; cdecl;        // (Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation; A: $29
    function getSelectionModeForCategory(category : JString) : Integer; cdecl;  // (Ljava/lang/String;)I A: $1
    function isDefaultServiceForAid(service : JComponentName; aid : JString) : boolean; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;)Z A: $1
    function isDefaultServiceForCategory(service : JComponentName; category : JString) : boolean; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;)Z A: $1
    function registerAidsForService(service : JComponentName; category : JString; aids : JList) : boolean; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;Ljava/util/List;)Z A: $1
    function removeAidsForService(service : JComponentName; category : JString) : boolean; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;)Z A: $1
    function setPreferredService(activity : JActivity; service : JComponentName) : boolean; cdecl;// (Landroid/app/Activity;Landroid/content/ComponentName;)Z A: $1
    function supportsAidPrefixRegistration : boolean; cdecl;                    // ()Z A: $1
    function unsetPreferredService(activity : JActivity) : boolean; cdecl;      // (Landroid/app/Activity;)Z A: $1
    property ACTION_CHANGE_DEFAULT : JString read _GetACTION_CHANGE_DEFAULT;    // Ljava/lang/String; A: $19
    property CATEGORY_OTHER : JString read _GetCATEGORY_OTHER;                  // Ljava/lang/String; A: $19
    property CATEGORY_PAYMENT : JString read _GetCATEGORY_PAYMENT;              // Ljava/lang/String; A: $19
    property EXTRA_CATEGORY : JString read _GetEXTRA_CATEGORY;                  // Ljava/lang/String; A: $19
    property EXTRA_SERVICE_COMPONENT : JString read _GetEXTRA_SERVICE_COMPONENT;// Ljava/lang/String; A: $19
    property SELECTION_MODE_ALWAYS_ASK : Integer read _GetSELECTION_MODE_ALWAYS_ASK;// I A: $19
    property SELECTION_MODE_ASK_IF_CONFLICT : Integer read _GetSELECTION_MODE_ASK_IF_CONFLICT;// I A: $19
    property SELECTION_MODE_PREFER_DEFAULT : Integer read _GetSELECTION_MODE_PREFER_DEFAULT;// I A: $19
  end;

  [JavaSignature('android/nfc/cardemulation/CardEmulation')]
  JCardEmulation = interface(JObject)
    ['{208E3155-FF53-4819-B3C1-B36C5F90B949}']
    function categoryAllowsForegroundPreference(category : JString) : boolean; cdecl;// (Ljava/lang/String;)Z A: $1
    function getAidsForService(service : JComponentName; category : JString) : JList; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;)Ljava/util/List; A: $1
    function getSelectionModeForCategory(category : JString) : Integer; cdecl;  // (Ljava/lang/String;)I A: $1
    function isDefaultServiceForAid(service : JComponentName; aid : JString) : boolean; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;)Z A: $1
    function isDefaultServiceForCategory(service : JComponentName; category : JString) : boolean; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;)Z A: $1
    function registerAidsForService(service : JComponentName; category : JString; aids : JList) : boolean; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;Ljava/util/List;)Z A: $1
    function removeAidsForService(service : JComponentName; category : JString) : boolean; cdecl;// (Landroid/content/ComponentName;Ljava/lang/String;)Z A: $1
    function setPreferredService(activity : JActivity; service : JComponentName) : boolean; cdecl;// (Landroid/app/Activity;Landroid/content/ComponentName;)Z A: $1
    function supportsAidPrefixRegistration : boolean; cdecl;                    // ()Z A: $1
    function unsetPreferredService(activity : JActivity) : boolean; cdecl;      // (Landroid/app/Activity;)Z A: $1
  end;

  TJCardEmulation = class(TJavaGenericImport<JCardEmulationClass, JCardEmulation>)
  end;

const
  TJCardEmulationACTION_CHANGE_DEFAULT = 'android.nfc.cardemulation.action.ACTION_CHANGE_DEFAULT';
  TJCardEmulationCATEGORY_OTHER = 'other';
  TJCardEmulationCATEGORY_PAYMENT = 'payment';
  TJCardEmulationEXTRA_CATEGORY = 'category';
  TJCardEmulationEXTRA_SERVICE_COMPONENT = 'component';
  TJCardEmulationSELECTION_MODE_ALWAYS_ASK = 1;
  TJCardEmulationSELECTION_MODE_ASK_IF_CONFLICT = 2;
  TJCardEmulationSELECTION_MODE_PREFER_DEFAULT = 0;

implementation

end.
