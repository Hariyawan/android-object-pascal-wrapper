//
// Generated by JavaToPas v1.5 20150830 - 104104
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_CommonDataKinds_Event;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JContactsContract_CommonDataKinds_Event = interface;

  JContactsContract_CommonDataKinds_EventClass = interface(JObjectClass)
    ['{1CF6F359-BB75-492C-9397-468F00F69F52}']
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetEXTRA_ADDRESS_BOOK_INDEX : JString; cdecl;                     //  A: $19
    function _GetEXTRA_ADDRESS_BOOK_INDEX_COUNTS : JString; cdecl;              //  A: $19
    function _GetEXTRA_ADDRESS_BOOK_INDEX_TITLES : JString; cdecl;              //  A: $19
    function _GetSTART_DATE : JString; cdecl;                                   //  A: $19
    function _GetTYPE_ANNIVERSARY : Integer; cdecl;                             //  A: $19
    function _GetTYPE_BIRTHDAY : Integer; cdecl;                                //  A: $19
    function _GetTYPE_OTHER : Integer; cdecl;                                   //  A: $19
    function getTypeLabel(res : JResources; &type : Integer; &label : JCharSequence) : JCharSequence; cdecl;// (Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence; A: $19
    function getTypeResource(&type : JInteger) : Integer; cdecl;                // (Ljava/lang/Integer;)I A: $9
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property EXTRA_ADDRESS_BOOK_INDEX : JString read _GetEXTRA_ADDRESS_BOOK_INDEX;// Ljava/lang/String; A: $19
    property EXTRA_ADDRESS_BOOK_INDEX_COUNTS : JString read _GetEXTRA_ADDRESS_BOOK_INDEX_COUNTS;// Ljava/lang/String; A: $19
    property EXTRA_ADDRESS_BOOK_INDEX_TITLES : JString read _GetEXTRA_ADDRESS_BOOK_INDEX_TITLES;// Ljava/lang/String; A: $19
    property START_DATE : JString read _GetSTART_DATE;                          // Ljava/lang/String; A: $19
    property TYPE_ANNIVERSARY : Integer read _GetTYPE_ANNIVERSARY;              // I A: $19
    property TYPE_BIRTHDAY : Integer read _GetTYPE_BIRTHDAY;                    // I A: $19
    property TYPE_OTHER : Integer read _GetTYPE_OTHER;                          // I A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_CommonDataKinds_Event')]
  JContactsContract_CommonDataKinds_Event = interface(JObject)
    ['{FD9A1B0D-683C-439F-83C9-DCBF35A72FDE}']
  end;

  TJContactsContract_CommonDataKinds_Event = class(TJavaGenericImport<JContactsContract_CommonDataKinds_EventClass, JContactsContract_CommonDataKinds_Event>)
  end;

const
  TJContactsContract_CommonDataKinds_EventCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/contact_event';
  TJContactsContract_CommonDataKinds_EventEXTRA_ADDRESS_BOOK_INDEX = 'android.provider.extra.ADDRESS_BOOK_INDEX';
  TJContactsContract_CommonDataKinds_EventEXTRA_ADDRESS_BOOK_INDEX_COUNTS = 'android.provider.extra.ADDRESS_BOOK_INDEX_COUNTS';
  TJContactsContract_CommonDataKinds_EventEXTRA_ADDRESS_BOOK_INDEX_TITLES = 'android.provider.extra.ADDRESS_BOOK_INDEX_TITLES';
  TJContactsContract_CommonDataKinds_EventSTART_DATE = 'data1';
  TJContactsContract_CommonDataKinds_EventTYPE_ANNIVERSARY = 1;
  TJContactsContract_CommonDataKinds_EventTYPE_BIRTHDAY = 3;
  TJContactsContract_CommonDataKinds_EventTYPE_OTHER = 2;

implementation

end.
