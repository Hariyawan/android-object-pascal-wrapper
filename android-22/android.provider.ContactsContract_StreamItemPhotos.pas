//
// Generated by JavaToPas v1.5 20150830 - 104109
////////////////////////////////////////////////////////////////////////////////
unit android.provider.ContactsContract_StreamItemPhotos;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JContactsContract_StreamItemPhotos = interface;

  JContactsContract_StreamItemPhotosClass = interface(JObjectClass)
    ['{6BD6E1E7-1AFA-4EA8-A2FA-20942E6217F3}']
    function _GetPHOTO : JString; cdecl;                                        //  A: $19
    property PHOTO : JString read _GetPHOTO;                                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/ContactsContract_StreamItemPhotos')]
  JContactsContract_StreamItemPhotos = interface(JObject)
    ['{C7C1A9F0-A278-4144-889E-C8ACFD35D918}']
  end;

  TJContactsContract_StreamItemPhotos = class(TJavaGenericImport<JContactsContract_StreamItemPhotosClass, JContactsContract_StreamItemPhotos>)
  end;

const
  TJContactsContract_StreamItemPhotosPHOTO = 'photo';

implementation

end.
