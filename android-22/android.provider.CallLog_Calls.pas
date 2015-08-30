//
// Generated by JavaToPas v1.5 20150830 - 104105
////////////////////////////////////////////////////////////////////////////////
unit android.provider.CallLog_Calls;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri,
  Androidapi.JNI.GraphicsContentViewText;

type
  JCallLog_Calls = interface;

  JCallLog_CallsClass = interface(JObjectClass)
    ['{D4366594-3FC5-4703-BCE3-3BDE12E51A77}']
    function _GetCACHED_FORMATTED_NUMBER : JString; cdecl;                      //  A: $19
    function _GetCACHED_LOOKUP_URI : JString; cdecl;                            //  A: $19
    function _GetCACHED_MATCHED_NUMBER : JString; cdecl;                        //  A: $19
    function _GetCACHED_NAME : JString; cdecl;                                  //  A: $19
    function _GetCACHED_NORMALIZED_NUMBER : JString; cdecl;                     //  A: $19
    function _GetCACHED_NUMBER_LABEL : JString; cdecl;                          //  A: $19
    function _GetCACHED_NUMBER_TYPE : JString; cdecl;                           //  A: $19
    function _GetCACHED_PHOTO_ID : JString; cdecl;                              //  A: $19
    function _GetCONTENT_FILTER_URI : JUri; cdecl;                              //  A: $19
    function _GetCONTENT_ITEM_TYPE : JString; cdecl;                            //  A: $19
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetCONTENT_URI : JUri; cdecl;                                     //  A: $19
    function _GetCONTENT_URI_WITH_VOICEMAIL : JUri; cdecl;                      //  A: $19
    function _GetCOUNTRY_ISO : JString; cdecl;                                  //  A: $19
    function _GetDATA_USAGE : JString; cdecl;                                   //  A: $19
    function _GetDATE : JString; cdecl;                                         //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetDURATION : JString; cdecl;                                     //  A: $19
    function _GetEXTRA_CALL_TYPE_FILTER : JString; cdecl;                       //  A: $19
    function _GetFEATURES : JString; cdecl;                                     //  A: $19
    function _GetFEATURES_VIDEO : Integer; cdecl;                               //  A: $19
    function _GetGEOCODED_LOCATION : JString; cdecl;                            //  A: $19
    function _GetINCOMING_TYPE : Integer; cdecl;                                //  A: $19
    function _GetIS_READ : JString; cdecl;                                      //  A: $19
    function _GetLIMIT_PARAM_KEY : JString; cdecl;                              //  A: $19
    function _GetMISSED_TYPE : Integer; cdecl;                                  //  A: $19
    function _GetNEW : JString; cdecl;                                          //  A: $19
    function _GetNUMBER : JString; cdecl;                                       //  A: $19
    function _GetNUMBER_PRESENTATION : JString; cdecl;                          //  A: $19
    function _GetOFFSET_PARAM_KEY : JString; cdecl;                             //  A: $19
    function _GetOUTGOING_TYPE : Integer; cdecl;                                //  A: $19
    function _GetPHONE_ACCOUNT_COMPONENT_NAME : JString; cdecl;                 //  A: $19
    function _GetPHONE_ACCOUNT_ID : JString; cdecl;                             //  A: $19
    function _GetPRESENTATION_ALLOWED : Integer; cdecl;                         //  A: $19
    function _GetPRESENTATION_PAYPHONE : Integer; cdecl;                        //  A: $19
    function _GetPRESENTATION_RESTRICTED : Integer; cdecl;                      //  A: $19
    function _GetPRESENTATION_UNKNOWN : Integer; cdecl;                         //  A: $19
    function _GetTRANSCRIPTION : JString; cdecl;                                //  A: $19
    function _GetTYPE : JString; cdecl;                                         //  A: $19
    function _GetVOICEMAIL_TYPE : Integer; cdecl;                               //  A: $19
    function _GetVOICEMAIL_URI : JString; cdecl;                                //  A: $19
    function getLastOutgoingCall(context : JContext) : JString; cdecl;          // (Landroid/content/Context;)Ljava/lang/String; A: $9
    function init : JCallLog_Calls; cdecl;                                      // ()V A: $1
    property &TYPE : JString read _GetTYPE;                                     // Ljava/lang/String; A: $19
    property CACHED_FORMATTED_NUMBER : JString read _GetCACHED_FORMATTED_NUMBER;// Ljava/lang/String; A: $19
    property CACHED_LOOKUP_URI : JString read _GetCACHED_LOOKUP_URI;            // Ljava/lang/String; A: $19
    property CACHED_MATCHED_NUMBER : JString read _GetCACHED_MATCHED_NUMBER;    // Ljava/lang/String; A: $19
    property CACHED_NAME : JString read _GetCACHED_NAME;                        // Ljava/lang/String; A: $19
    property CACHED_NORMALIZED_NUMBER : JString read _GetCACHED_NORMALIZED_NUMBER;// Ljava/lang/String; A: $19
    property CACHED_NUMBER_LABEL : JString read _GetCACHED_NUMBER_LABEL;        // Ljava/lang/String; A: $19
    property CACHED_NUMBER_TYPE : JString read _GetCACHED_NUMBER_TYPE;          // Ljava/lang/String; A: $19
    property CACHED_PHOTO_ID : JString read _GetCACHED_PHOTO_ID;                // Ljava/lang/String; A: $19
    property CONTENT_FILTER_URI : JUri read _GetCONTENT_FILTER_URI;             // Landroid/net/Uri; A: $19
    property CONTENT_ITEM_TYPE : JString read _GetCONTENT_ITEM_TYPE;            // Ljava/lang/String; A: $19
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property CONTENT_URI : JUri read _GetCONTENT_URI;                           // Landroid/net/Uri; A: $19
    property CONTENT_URI_WITH_VOICEMAIL : JUri read _GetCONTENT_URI_WITH_VOICEMAIL;// Landroid/net/Uri; A: $19
    property COUNTRY_ISO : JString read _GetCOUNTRY_ISO;                        // Ljava/lang/String; A: $19
    property DATA_USAGE : JString read _GetDATA_USAGE;                          // Ljava/lang/String; A: $19
    property DATE : JString read _GetDATE;                                      // Ljava/lang/String; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
    property DURATION : JString read _GetDURATION;                              // Ljava/lang/String; A: $19
    property EXTRA_CALL_TYPE_FILTER : JString read _GetEXTRA_CALL_TYPE_FILTER;  // Ljava/lang/String; A: $19
    property FEATURES : JString read _GetFEATURES;                              // Ljava/lang/String; A: $19
    property FEATURES_VIDEO : Integer read _GetFEATURES_VIDEO;                  // I A: $19
    property GEOCODED_LOCATION : JString read _GetGEOCODED_LOCATION;            // Ljava/lang/String; A: $19
    property INCOMING_TYPE : Integer read _GetINCOMING_TYPE;                    // I A: $19
    property IS_READ : JString read _GetIS_READ;                                // Ljava/lang/String; A: $19
    property LIMIT_PARAM_KEY : JString read _GetLIMIT_PARAM_KEY;                // Ljava/lang/String; A: $19
    property MISSED_TYPE : Integer read _GetMISSED_TYPE;                        // I A: $19
    property NEW : JString read _GetNEW;                                        // Ljava/lang/String; A: $19
    property NUMBER : JString read _GetNUMBER;                                  // Ljava/lang/String; A: $19
    property NUMBER_PRESENTATION : JString read _GetNUMBER_PRESENTATION;        // Ljava/lang/String; A: $19
    property OFFSET_PARAM_KEY : JString read _GetOFFSET_PARAM_KEY;              // Ljava/lang/String; A: $19
    property OUTGOING_TYPE : Integer read _GetOUTGOING_TYPE;                    // I A: $19
    property PHONE_ACCOUNT_COMPONENT_NAME : JString read _GetPHONE_ACCOUNT_COMPONENT_NAME;// Ljava/lang/String; A: $19
    property PHONE_ACCOUNT_ID : JString read _GetPHONE_ACCOUNT_ID;              // Ljava/lang/String; A: $19
    property PRESENTATION_ALLOWED : Integer read _GetPRESENTATION_ALLOWED;      // I A: $19
    property PRESENTATION_PAYPHONE : Integer read _GetPRESENTATION_PAYPHONE;    // I A: $19
    property PRESENTATION_RESTRICTED : Integer read _GetPRESENTATION_RESTRICTED;// I A: $19
    property PRESENTATION_UNKNOWN : Integer read _GetPRESENTATION_UNKNOWN;      // I A: $19
    property TRANSCRIPTION : JString read _GetTRANSCRIPTION;                    // Ljava/lang/String; A: $19
    property VOICEMAIL_TYPE : Integer read _GetVOICEMAIL_TYPE;                  // I A: $19
    property VOICEMAIL_URI : JString read _GetVOICEMAIL_URI;                    // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/CallLog_Calls')]
  JCallLog_Calls = interface(JObject)
    ['{30D7C49E-547E-48E5-A7C6-816CA2A09E2B}']
  end;

  TJCallLog_Calls = class(TJavaGenericImport<JCallLog_CallsClass, JCallLog_Calls>)
  end;

const
  TJCallLog_CallsCACHED_FORMATTED_NUMBER = 'formatted_number';
  TJCallLog_CallsCACHED_LOOKUP_URI = 'lookup_uri';
  TJCallLog_CallsCACHED_MATCHED_NUMBER = 'matched_number';
  TJCallLog_CallsCACHED_NAME = 'name';
  TJCallLog_CallsCACHED_NORMALIZED_NUMBER = 'normalized_number';
  TJCallLog_CallsCACHED_NUMBER_LABEL = 'numberlabel';
  TJCallLog_CallsCACHED_NUMBER_TYPE = 'numbertype';
  TJCallLog_CallsCACHED_PHOTO_ID = 'photo_id';
  TJCallLog_CallsCONTENT_ITEM_TYPE = 'vnd.android.cursor.item/calls';
  TJCallLog_CallsCONTENT_TYPE = 'vnd.android.cursor.dir/calls';
  TJCallLog_CallsCOUNTRY_ISO = 'countryiso';
  TJCallLog_CallsDATA_USAGE = 'data_usage';
  TJCallLog_CallsDATE = 'date';
  TJCallLog_CallsDEFAULT_SORT_ORDER = 'date DESC';
  TJCallLog_CallsDURATION = 'duration';
  TJCallLog_CallsEXTRA_CALL_TYPE_FILTER = 'android.provider.extra.CALL_TYPE_FILTER';
  TJCallLog_CallsFEATURES = 'features';
  TJCallLog_CallsFEATURES_VIDEO = 1;
  TJCallLog_CallsGEOCODED_LOCATION = 'geocoded_location';
  TJCallLog_CallsINCOMING_TYPE = 1;
  TJCallLog_CallsIS_READ = 'is_read';
  TJCallLog_CallsLIMIT_PARAM_KEY = 'limit';
  TJCallLog_CallsMISSED_TYPE = 3;
  TJCallLog_CallsNEW = 'new';
  TJCallLog_CallsNUMBER = 'number';
  TJCallLog_CallsNUMBER_PRESENTATION = 'presentation';
  TJCallLog_CallsOFFSET_PARAM_KEY = 'offset';
  TJCallLog_CallsOUTGOING_TYPE = 2;
  TJCallLog_CallsPHONE_ACCOUNT_COMPONENT_NAME = 'subscription_component_name';
  TJCallLog_CallsPHONE_ACCOUNT_ID = 'subscription_id';
  TJCallLog_CallsPRESENTATION_ALLOWED = 1;
  TJCallLog_CallsPRESENTATION_PAYPHONE = 4;
  TJCallLog_CallsPRESENTATION_RESTRICTED = 2;
  TJCallLog_CallsPRESENTATION_UNKNOWN = 3;
  TJCallLog_CallsTRANSCRIPTION = 'transcription';
  TJCallLog_CallsTYPE = 'type';
  TJCallLog_CallsVOICEMAIL_TYPE = 4;
  TJCallLog_CallsVOICEMAIL_URI = 'voicemail_uri';

implementation

end.
