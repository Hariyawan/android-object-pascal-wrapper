//
// Generated by JavaToPas v1.5 20150830 - 103054
////////////////////////////////////////////////////////////////////////////////
unit android.provider.Telephony_MmsSms;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JTelephony_MmsSms = interface;

  JTelephony_MmsSmsClass = interface(JObjectClass)
    ['{FF9176F1-7937-4D22-9517-C669AA77A0FE}']
    function _GetCONTENT_CONVERSATIONS_URI : JUri; cdecl;                       //  A: $19
    function _GetCONTENT_DRAFT_URI : JUri; cdecl;                               //  A: $19
    function _GetCONTENT_FILTER_BYPHONE_URI : JUri; cdecl;                      //  A: $19
    function _GetCONTENT_LOCKED_URI : JUri; cdecl;                              //  A: $19
    function _GetCONTENT_UNDELIVERED_URI : JUri; cdecl;                         //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetERR_TYPE_GENERIC : Integer; cdecl;                             //  A: $19
    function _GetERR_TYPE_GENERIC_PERMANENT : Integer; cdecl;                   //  A: $19
    function _GetERR_TYPE_MMS_PROTO_PERMANENT : Integer; cdecl;                 //  A: $19
    function _GetERR_TYPE_MMS_PROTO_TRANSIENT : Integer; cdecl;                 //  A: $19
    function _GetERR_TYPE_SMS_PROTO_PERMANENT : Integer; cdecl;                 //  A: $19
    function _GetERR_TYPE_SMS_PROTO_TRANSIENT : Integer; cdecl;                 //  A: $19
    function _GetERR_TYPE_TRANSPORT_FAILURE : Integer; cdecl;                   //  A: $19
    function _GetMMS_PROTO : Integer; cdecl;                                    //  A: $19
    function _GetNO_ERROR : Integer; cdecl;                                     //  A: $19
    function _GetSEARCH_URI : JUri; cdecl;                                      //  A: $19
    function _GetSMS_PROTO : Integer; cdecl;                                    //  A: $19
    function _GetTYPE_DISCRIMINATOR_COLUMN : JString; cdecl;                    //  A: $19
    property CONTENT_CONVERSATIONS_URI : JUri read _GetCONTENT_CONVERSATIONS_URI;// Landroid/net/Uri; A: $19
    property CONTENT_DRAFT_URI : JUri read _GetCONTENT_DRAFT_URI;               // Landroid/net/Uri; A: $19
    property CONTENT_FILTER_BYPHONE_URI : JUri read _GetCONTENT_FILTER_BYPHONE_URI;// Landroid/net/Uri; A: $19
    property CONTENT_LOCKED_URI : JUri read _GetCONTENT_LOCKED_URI;             // Landroid/net/Uri; A: $19
    property CONTENT_UNDELIVERED_URI : JUri read _GetCONTENT_UNDELIVERED_URI;   // Landroid/net/Uri; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property ERR_TYPE_GENERIC : Integer read _GetERR_TYPE_GENERIC;              // I A: $19
    property ERR_TYPE_GENERIC_PERMANENT : Integer read _GetERR_TYPE_GENERIC_PERMANENT;// I A: $19
    property ERR_TYPE_MMS_PROTO_PERMANENT : Integer read _GetERR_TYPE_MMS_PROTO_PERMANENT;// I A: $19
    property ERR_TYPE_MMS_PROTO_TRANSIENT : Integer read _GetERR_TYPE_MMS_PROTO_TRANSIENT;// I A: $19
    property ERR_TYPE_SMS_PROTO_PERMANENT : Integer read _GetERR_TYPE_SMS_PROTO_PERMANENT;// I A: $19
    property ERR_TYPE_SMS_PROTO_TRANSIENT : Integer read _GetERR_TYPE_SMS_PROTO_TRANSIENT;// I A: $19
    property ERR_TYPE_TRANSPORT_FAILURE : Integer read _GetERR_TYPE_TRANSPORT_FAILURE;// I A: $19
    property MMS_PROTO : Integer read _GetMMS_PROTO;                            // I A: $19
    property NO_ERROR : Integer read _GetNO_ERROR;                              // I A: $19
    property SEARCH_URI : JUri read _GetSEARCH_URI;                             // Landroid/net/Uri; A: $19
    property SMS_PROTO : Integer read _GetSMS_PROTO;                            // I A: $19
    property TYPE_DISCRIMINATOR_COLUMN : JString read _GetTYPE_DISCRIMINATOR_COLUMN;// Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/Telephony$MmsSms$PendingMessages')]
  JTelephony_MmsSms = interface(JObject)
    ['{3183611A-85C6-4382-95FD-5E024F17AF8F}']
  end;

  TJTelephony_MmsSms = class(TJavaGenericImport<JTelephony_MmsSmsClass, JTelephony_MmsSms>)
  end;

const
  TJTelephony_MmsSmsERR_TYPE_GENERIC = 1;
  TJTelephony_MmsSmsERR_TYPE_GENERIC_PERMANENT = 10;
  TJTelephony_MmsSmsERR_TYPE_MMS_PROTO_PERMANENT = 12;
  TJTelephony_MmsSmsERR_TYPE_MMS_PROTO_TRANSIENT = 3;
  TJTelephony_MmsSmsERR_TYPE_SMS_PROTO_PERMANENT = 11;
  TJTelephony_MmsSmsERR_TYPE_SMS_PROTO_TRANSIENT = 2;
  TJTelephony_MmsSmsERR_TYPE_TRANSPORT_FAILURE = 4;
  TJTelephony_MmsSmsMMS_PROTO = 1;
  TJTelephony_MmsSmsNO_ERROR = 0;
  TJTelephony_MmsSmsSMS_PROTO = 0;
  TJTelephony_MmsSmsTYPE_DISCRIMINATOR_COLUMN = 'transport_type';

implementation

end.
