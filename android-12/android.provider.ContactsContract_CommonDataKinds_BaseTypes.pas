//
// Generated by JavaToPas v1.4 20140515 - 181126
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_CommonDataKinds_BaseTypes;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_CommonDataKinds_BaseTypes = interface;

  JContactsContract_CommonDataKinds_BaseTypesClass = interface(JObjectClass)
    ['{15E13F79-A6C3-4D79-9C46-69C232E82B11}']
    function _GetTYPE_CUSTOM : Integer; cdecl;                                  //  A: $19
    property TYPE_CUSTOM : Integer read _GetTYPE_CUSTOM;                        // I A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_CommonDataKinds_BaseTypes')]
  JContactsContract_CommonDataKinds_BaseTypes = interface(JObject)
    ['{0272F3D1-BDB1-46A7-BF14-D252624104E4}']
  end;

  TJContactsContract_CommonDataKinds_BaseTypes = class(TJavaGenericImport<JContactsContract_CommonDataKinds_BaseTypesClass, JContactsContract_CommonDataKinds_BaseTypes>)
  end;

const
  TJContactsContract_CommonDataKinds_BaseTypesTYPE_CUSTOM = 0;

implementation

end.