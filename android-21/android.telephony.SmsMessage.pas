//
// Generated by JavaToPas v1.5 20150830 - 103150
////////////////////////////////////////////////////////////////////////////////
unit android.telephony.SmsMessage;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.telephony.SmsMessage_SubmitPdu,
  android.telephony.SmsMessage_MessageClass;

type
  JSmsMessage = interface;

  JSmsMessageClass = interface(JObjectClass)
    ['{61378147-C3EC-4F64-A5F8-1EFBA622E096}']
    function _GetENCODING_16BIT : Integer; cdecl;                               //  A: $19
    function _GetENCODING_7BIT : Integer; cdecl;                                //  A: $19
    function _GetENCODING_8BIT : Integer; cdecl;                                //  A: $19
    function _GetENCODING_UNKNOWN : Integer; cdecl;                             //  A: $19
    function _GetMAX_USER_DATA_BYTES : Integer; cdecl;                          //  A: $19
    function _GetMAX_USER_DATA_BYTES_WITH_HEADER : Integer; cdecl;              //  A: $19
    function _GetMAX_USER_DATA_SEPTETS : Integer; cdecl;                        //  A: $19
    function _GetMAX_USER_DATA_SEPTETS_WITH_HEADER : Integer; cdecl;            //  A: $19
    function calculateLength(messageBody : JString; use7bitOnly : boolean) : TJavaArray<Integer>; cdecl; overload;// (Ljava/lang/String;Z)[I A: $9
    function calculateLength(msgBody : JCharSequence; use7bitOnly : boolean) : TJavaArray<Integer>; cdecl; overload;// (Ljava/lang/CharSequence;Z)[I A: $9
    function createFromPdu(pdu : TJavaArray<Byte>) : JSmsMessage; cdecl;        // ([B)Landroid/telephony/SmsMessage; A: $9
    function getDisplayMessageBody : JString; cdecl;                            // ()Ljava/lang/String; A: $1
    function getDisplayOriginatingAddress : JString; cdecl;                     // ()Ljava/lang/String; A: $1
    function getEmailBody : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getEmailFrom : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getIndexOnIcc : Integer; cdecl;                                    // ()I A: $1
    function getIndexOnSim : Integer; deprecated; cdecl;                        // ()I A: $1
    function getMessageBody : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getMessageClass : JSmsMessage_MessageClass; cdecl;                 // ()Landroid/telephony/SmsMessage$MessageClass; A: $1
    function getOriginatingAddress : JString; cdecl;                            // ()Ljava/lang/String; A: $1
    function getPdu : TJavaArray<Byte>; cdecl;                                  // ()[B A: $1
    function getProtocolIdentifier : Integer; cdecl;                            // ()I A: $1
    function getPseudoSubject : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getServiceCenterAddress : JString; cdecl;                          // ()Ljava/lang/String; A: $1
    function getStatus : Integer; cdecl;                                        // ()I A: $1
    function getStatusOnIcc : Integer; cdecl;                                   // ()I A: $1
    function getStatusOnSim : Integer; deprecated; cdecl;                       // ()I A: $1
    function getSubmitPdu(scAddress : JString; destinationAddress : JString; &message : JString; statusReportRequested : boolean) : JSmsMessage_SubmitPdu; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/telephony/SmsMessage$SubmitPdu; A: $9
    function getSubmitPdu(scAddress : JString; destinationAddress : JString; destinationPort : SmallInt; data : TJavaArray<Byte>; statusReportRequested : boolean) : JSmsMessage_SubmitPdu; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;S[BZ)Landroid/telephony/SmsMessage$SubmitPdu; A: $9
    function getTPLayerLengthForPDU(pdu : JString) : Integer; cdecl;            // (Ljava/lang/String;)I A: $9
    function getTimestampMillis : Int64; cdecl;                                 // ()J A: $1
    function getUserData : TJavaArray<Byte>; cdecl;                             // ()[B A: $1
    function isCphsMwiMessage : boolean; cdecl;                                 // ()Z A: $1
    function isEmail : boolean; cdecl;                                          // ()Z A: $1
    function isMWIClearMessage : boolean; cdecl;                                // ()Z A: $1
    function isMWISetMessage : boolean; cdecl;                                  // ()Z A: $1
    function isMwiDontStore : boolean; cdecl;                                   // ()Z A: $1
    function isReplace : boolean; cdecl;                                        // ()Z A: $1
    function isReplyPathPresent : boolean; cdecl;                               // ()Z A: $1
    function isStatusReportMessage : boolean; cdecl;                            // ()Z A: $1
    property ENCODING_16BIT : Integer read _GetENCODING_16BIT;                  // I A: $19
    property ENCODING_7BIT : Integer read _GetENCODING_7BIT;                    // I A: $19
    property ENCODING_8BIT : Integer read _GetENCODING_8BIT;                    // I A: $19
    property ENCODING_UNKNOWN : Integer read _GetENCODING_UNKNOWN;              // I A: $19
    property MAX_USER_DATA_BYTES : Integer read _GetMAX_USER_DATA_BYTES;        // I A: $19
    property MAX_USER_DATA_BYTES_WITH_HEADER : Integer read _GetMAX_USER_DATA_BYTES_WITH_HEADER;// I A: $19
    property MAX_USER_DATA_SEPTETS : Integer read _GetMAX_USER_DATA_SEPTETS;    // I A: $19
    property MAX_USER_DATA_SEPTETS_WITH_HEADER : Integer read _GetMAX_USER_DATA_SEPTETS_WITH_HEADER;// I A: $19
  end;

  [JavaSignature('android/telephony/SmsMessage$SubmitPdu')]
  JSmsMessage = interface(JObject)
    ['{9ED19C1A-35FC-457D-9677-986D1AA2DF59}']
    function getDisplayMessageBody : JString; cdecl;                            // ()Ljava/lang/String; A: $1
    function getDisplayOriginatingAddress : JString; cdecl;                     // ()Ljava/lang/String; A: $1
    function getEmailBody : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getEmailFrom : JString; cdecl;                                     // ()Ljava/lang/String; A: $1
    function getIndexOnIcc : Integer; cdecl;                                    // ()I A: $1
    function getIndexOnSim : Integer; deprecated; cdecl;                        // ()I A: $1
    function getMessageBody : JString; cdecl;                                   // ()Ljava/lang/String; A: $1
    function getMessageClass : JSmsMessage_MessageClass; cdecl;                 // ()Landroid/telephony/SmsMessage$MessageClass; A: $1
    function getOriginatingAddress : JString; cdecl;                            // ()Ljava/lang/String; A: $1
    function getPdu : TJavaArray<Byte>; cdecl;                                  // ()[B A: $1
    function getProtocolIdentifier : Integer; cdecl;                            // ()I A: $1
    function getPseudoSubject : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function getServiceCenterAddress : JString; cdecl;                          // ()Ljava/lang/String; A: $1
    function getStatus : Integer; cdecl;                                        // ()I A: $1
    function getStatusOnIcc : Integer; cdecl;                                   // ()I A: $1
    function getStatusOnSim : Integer; deprecated; cdecl;                       // ()I A: $1
    function getTimestampMillis : Int64; cdecl;                                 // ()J A: $1
    function getUserData : TJavaArray<Byte>; cdecl;                             // ()[B A: $1
    function isCphsMwiMessage : boolean; cdecl;                                 // ()Z A: $1
    function isEmail : boolean; cdecl;                                          // ()Z A: $1
    function isMWIClearMessage : boolean; cdecl;                                // ()Z A: $1
    function isMWISetMessage : boolean; cdecl;                                  // ()Z A: $1
    function isMwiDontStore : boolean; cdecl;                                   // ()Z A: $1
    function isReplace : boolean; cdecl;                                        // ()Z A: $1
    function isReplyPathPresent : boolean; cdecl;                               // ()Z A: $1
    function isStatusReportMessage : boolean; cdecl;                            // ()Z A: $1
  end;

  TJSmsMessage = class(TJavaGenericImport<JSmsMessageClass, JSmsMessage>)
  end;

const
  TJSmsMessageENCODING_16BIT = 3;
  TJSmsMessageENCODING_7BIT = 1;
  TJSmsMessageENCODING_8BIT = 2;
  TJSmsMessageENCODING_UNKNOWN = 0;
  TJSmsMessageMAX_USER_DATA_BYTES = 140;
  TJSmsMessageMAX_USER_DATA_BYTES_WITH_HEADER = 134;
  TJSmsMessageMAX_USER_DATA_SEPTETS = 160;
  TJSmsMessageMAX_USER_DATA_SEPTETS_WITH_HEADER = 153;

implementation

end.
