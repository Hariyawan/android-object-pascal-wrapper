//
// Generated by JavaToPas v1.4 20140526 - 133101
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.io.HttpTransportMetrics;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpTransportMetrics = interface;

  JHttpTransportMetricsClass = interface(JObjectClass)
    ['{5B82902F-EDB2-46F3-BB7C-FFA79557F7DE}']
    function getBytesTransferred : Int64; cdecl;                                // ()J A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('org/apache/http/io/HttpTransportMetrics')]
  JHttpTransportMetrics = interface(JObject)
    ['{24CE74B1-D862-4C84-97D9-D4CD1E47BEA9}']
    function getBytesTransferred : Int64; cdecl;                                // ()J A: $401
    procedure reset ; cdecl;                                                    // ()V A: $401
  end;

  TJHttpTransportMetrics = class(TJavaGenericImport<JHttpTransportMetricsClass, JHttpTransportMetrics>)
  end;

implementation

end.
