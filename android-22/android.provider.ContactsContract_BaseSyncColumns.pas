//
// Generated by JavaToPas v1.5 20150830 - 104107
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_BaseSyncColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_BaseSyncColumns = interface;

  JContactsContract_BaseSyncColumnsClass = interface(JObjectClass)
    ['{4AC5906A-E4B7-4DA7-917D-0AABE62E09FE}']
    function _GetSYNC1 : JString; cdecl;                                        //  A: $19
    function _GetSYNC2 : JString; cdecl;                                        //  A: $19
    function _GetSYNC3 : JString; cdecl;                                        //  A: $19
    function _GetSYNC4 : JString; cdecl;                                        //  A: $19
    property SYNC1 : JString read _GetSYNC1;                                    // Ljava/lang/String; A: $19
    property SYNC2 : JString read _GetSYNC2;                                    // Ljava/lang/String; A: $19
    property SYNC3 : JString read _GetSYNC3;                                    // Ljava/lang/String; A: $19
    property SYNC4 : JString read _GetSYNC4;                                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_BaseSyncColumns')]
  JContactsContract_BaseSyncColumns = interface(JObject)
    ['{AF667AE2-BE7F-4C75-B0E0-C218FDFAD912}']
  end;

  TJContactsContract_BaseSyncColumns = class(TJavaGenericImport<JContactsContract_BaseSyncColumnsClass, JContactsContract_BaseSyncColumns>)
  end;

const
  TJContactsContract_BaseSyncColumnsSYNC1 = 'sync1';
  TJContactsContract_BaseSyncColumnsSYNC2 = 'sync2';
  TJContactsContract_BaseSyncColumnsSYNC3 = 'sync3';
  TJContactsContract_BaseSyncColumnsSYNC4 = 'sync4';

implementation

end.
