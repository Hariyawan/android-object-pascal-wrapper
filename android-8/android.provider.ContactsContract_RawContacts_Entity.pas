//
// Generated by JavaToPas v1.4 20140515 - 180747
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_RawContacts_Entity;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_RawContacts_Entity = interface;

  JContactsContract_RawContacts_EntityClass = interface(JObjectClass)
    ['{24A490F4-FD53-44CC-9C55-3E08661F9276}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetDATA_ID : JString; cdecl;                                      //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property DATA_ID : JString read _GetDATA_ID;                                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_RawContacts_Entity')]
  JContactsContract_RawContacts_Entity = interface(JObject)
    ['{BD8F2561-4370-4050-A46F-5AEEDF875576}']
  end;

  TJContactsContract_RawContacts_Entity = class(TJavaGenericImport<JContactsContract_RawContacts_EntityClass, JContactsContract_RawContacts_Entity>)
  end;

const
  TJContactsContract_RawContacts_EntityCONTENT_DIRECTORY = 'entity';
  TJContactsContract_RawContacts_EntityDATA_ID = 'data_id';

implementation

end.
