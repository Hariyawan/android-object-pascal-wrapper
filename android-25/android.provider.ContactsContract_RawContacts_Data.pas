//
// Generated by JavaToPas v1.5 20171018 - 171029
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_RawContacts_Data;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_RawContacts_Data = interface;

  JContactsContract_RawContacts_DataClass = interface(JObjectClass)
    ['{1A3B70FF-81AE-429F-A5F7-160A80D4EE3E}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_RawContacts_Data')]
  JContactsContract_RawContacts_Data = interface(JObject)
    ['{E5639DE4-E3D7-4534-8C43-A893985C9137}']
  end;

  TJContactsContract_RawContacts_Data = class(TJavaGenericImport<JContactsContract_RawContacts_DataClass, JContactsContract_RawContacts_Data>)
  end;

const
  TJContactsContract_RawContacts_DataCONTENT_DIRECTORY = 'data';

implementation

end.
