//
// Generated by JavaToPas v1.5 20150830 - 104105
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_Contacts_Photo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_Contacts_Photo = interface;

  JContactsContract_Contacts_PhotoClass = interface(JObjectClass)
    ['{511C8F96-C196-4B5B-B0BD-A4BBA72BFD71}']
    function _GetCONTENT_DIRECTORY : JString; cdecl;                            //  A: $19
    function _GetDISPLAY_PHOTO : JString; cdecl;                                //  A: $19
    function _GetPHOTO : JString; cdecl;                                        //  A: $19
    function _GetPHOTO_FILE_ID : JString; cdecl;                                //  A: $19
    property CONTENT_DIRECTORY : JString read _GetCONTENT_DIRECTORY;            // Ljava/lang/String; A: $19
    property DISPLAY_PHOTO : JString read _GetDISPLAY_PHOTO;                    // Ljava/lang/String; A: $19
    property PHOTO : JString read _GetPHOTO;                                    // Ljava/lang/String; A: $19
    property PHOTO_FILE_ID : JString read _GetPHOTO_FILE_ID;                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_Contacts_Photo')]
  JContactsContract_Contacts_Photo = interface(JObject)
    ['{8A7A5F39-562A-45FD-A083-F71D0C6CA38B}']
  end;

  TJContactsContract_Contacts_Photo = class(TJavaGenericImport<JContactsContract_Contacts_PhotoClass, JContactsContract_Contacts_Photo>)
  end;

const
  TJContactsContract_Contacts_PhotoCONTENT_DIRECTORY = 'photo';
  TJContactsContract_Contacts_PhotoDISPLAY_PHOTO = 'display_photo';
  TJContactsContract_Contacts_PhotoPHOTO = 'data15';
  TJContactsContract_Contacts_PhotoPHOTO_FILE_ID = 'data14';

implementation

end.
