//
// Generated by JavaToPas v1.5 20150830 - 104142
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HttpConnectionMetrics;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpConnectionMetrics = interface;

  JHttpConnectionMetricsClass = interface(JObjectClass)
    ['{32E5A9E8-AB87-4A34-A048-6023B01D14D4}']
    function getMetric(JStringparam0 : JString) : JObject; cdecl;               // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getReceivedBytesCount : Int64; cdecl;                              // ()J A: $401
    function getRequestCount : Int64; cdecl;                                    // ()J A: $401
    function getResponseCount : Int64; cdecl;                                   // ()J A: $401
    function getSentBytesCount : Int64; cdecl;                                  // ()J A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('org/apache/http/HttpConnectionMetrics')]
  JHttpConnectionMetrics = interface(JObject)
    ['{39ABA416-398E-48A1-A8B1-101A8A9A5FC2}']
    function getMetric(JStringparam0 : JString) : JObject; cdecl;               // (Ljava/lang/String;)Ljava/lang/Object; A: $401
    function getReceivedBytesCount : Int64; cdecl;                              // ()J A: $401
    function getRequestCount : Int64; cdecl;                                    // ()J A: $401
    function getResponseCount : Int64; cdecl;                                   // ()J A: $401
    function getSentBytesCount : Int64; cdecl;                                  // ()J A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
  end;

  TJHttpConnectionMetrics = class(TJavaGenericImport<JHttpConnectionMetricsClass, JHttpConnectionMetrics>)
  end;

implementation

end.
