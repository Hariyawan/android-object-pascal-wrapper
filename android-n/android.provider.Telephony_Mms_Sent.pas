//
// Generated by JavaToPas v1.5 20160510 - 150217
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_Mms_Sent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JTelephony_Mms_Sent = interface;

  JTelephony_Mms_SentClass = interface(JObjectClass)
    ['{65FDD378-F9E9-451D-AFF6-60CA54C6ED34}']
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Telephony_Mms_Sent')]
  JTelephony_Mms_Sent = interface(JObject)
    ['{E20FC54A-4607-469A-9732-16B7AE75A4AA}']
  end;

  TJTelephony_Mms_Sent = class(TJavaGenericImport<JTelephony_Mms_SentClass, JTelephony_Mms_Sent>)
  end;

const
  TJTelephony_Mms_SentDEFAULT_SORT_ORDER = 'date DESC';

implementation

end.
