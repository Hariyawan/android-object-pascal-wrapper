//
// Generated by JavaToPas v1.5 20150830 - 104105
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_DeletedContactsColumns;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_DeletedContactsColumns = interface;

  JContactsContract_DeletedContactsColumnsClass = interface(JObjectClass)
    ['{2F89CFD8-7D7A-4297-9C8A-35A86FA37A66}']
    function _GetCONTACT_DELETED_TIMESTAMP : JString; cdecl;                    //  A: $19
    function _GetCONTACT_ID : JString; cdecl;                                   //  A: $19
    property CONTACT_DELETED_TIMESTAMP : JString read _GetCONTACT_DELETED_TIMESTAMP;// Ljava/lang/String; A: $19
    property CONTACT_ID : JString read _GetCONTACT_ID;                          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_DeletedContactsColumns')]
  JContactsContract_DeletedContactsColumns = interface(JObject)
    ['{BCC1B7BA-F4B3-492C-AE4D-BF0C9381D950}']
  end;

  TJContactsContract_DeletedContactsColumns = class(TJavaGenericImport<JContactsContract_DeletedContactsColumnsClass, JContactsContract_DeletedContactsColumns>)
  end;

const
  TJContactsContract_DeletedContactsColumnsCONTACT_DELETED_TIMESTAMP = 'contact_deleted_timestamp';
  TJContactsContract_DeletedContactsColumnsCONTACT_ID = 'contact_id';

implementation

end.
