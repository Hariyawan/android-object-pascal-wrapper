//
// Generated by JavaToPas v1.5 20150830 - 103230
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.HttpConnectionMetricsImpl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.HttpTransportMetrics;

type
  JHttpConnectionMetricsImpl = interface;

  JHttpConnectionMetricsImplClass = interface(JObjectClass)
    ['{F622D07B-70BE-4E35-AE27-05B8D2C0B300}']
    function _GetRECEIVED_BYTES_COUNT : JString; cdecl;                         //  A: $19
    function _GetREQUEST_COUNT : JString; cdecl;                                //  A: $19
    function _GetRESPONSE_COUNT : JString; cdecl;                               //  A: $19
    function _GetSENT_BYTES_COUNT : JString; cdecl;                             //  A: $19
    function getMetric(metricName : JString) : JObject; cdecl;                  // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getReceivedBytesCount : Int64; cdecl;                              // ()J A: $1
    function getRequestCount : Int64; cdecl;                                    // ()J A: $1
    function getResponseCount : Int64; cdecl;                                   // ()J A: $1
    function getSentBytesCount : Int64; cdecl;                                  // ()J A: $1
    function init(inTransportMetric : JHttpTransportMetrics; outTransportMetric : JHttpTransportMetrics) : JHttpConnectionMetricsImpl; cdecl;// (Lorg/apache/http/io/HttpTransportMetrics;Lorg/apache/http/io/HttpTransportMetrics;)V A: $1
    procedure incrementRequestCount ; cdecl;                                    // ()V A: $1
    procedure incrementResponseCount ; cdecl;                                   // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setMetric(metricName : JString; obj : JObject) ; cdecl;           // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
    property RECEIVED_BYTES_COUNT : JString read _GetRECEIVED_BYTES_COUNT;      // Ljava/lang/String; A: $19
    property REQUEST_COUNT : JString read _GetREQUEST_COUNT;                    // Ljava/lang/String; A: $19
    property RESPONSE_COUNT : JString read _GetRESPONSE_COUNT;                  // Ljava/lang/String; A: $19
    property SENT_BYTES_COUNT : JString read _GetSENT_BYTES_COUNT;              // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/impl/HttpConnectionMetricsImpl')]
  JHttpConnectionMetricsImpl = interface(JObject)
    ['{B9F108F0-CA4C-4DC6-9E41-3221D5E2F1AA}']
    function getMetric(metricName : JString) : JObject; cdecl;                  // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getReceivedBytesCount : Int64; cdecl;                              // ()J A: $1
    function getRequestCount : Int64; cdecl;                                    // ()J A: $1
    function getResponseCount : Int64; cdecl;                                   // ()J A: $1
    function getSentBytesCount : Int64; cdecl;                                  // ()J A: $1
    procedure incrementRequestCount ; cdecl;                                    // ()V A: $1
    procedure incrementResponseCount ; cdecl;                                   // ()V A: $1
    procedure reset ; cdecl;                                                    // ()V A: $1
    procedure setMetric(metricName : JString; obj : JObject) ; cdecl;           // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
  end;

  TJHttpConnectionMetricsImpl = class(TJavaGenericImport<JHttpConnectionMetricsImplClass, JHttpConnectionMetricsImpl>)
  end;

const
  TJHttpConnectionMetricsImplRECEIVED_BYTES_COUNT = 'http.received-bytes-count';
  TJHttpConnectionMetricsImplREQUEST_COUNT = 'http.request-count';
  TJHttpConnectionMetricsImplRESPONSE_COUNT = 'http.response-count';
  TJHttpConnectionMetricsImplSENT_BYTES_COUNT = 'http.sent-bytes-count';

implementation

end.
