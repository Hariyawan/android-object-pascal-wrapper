//
// Generated by JavaToPas v1.5 20150830 - 103230
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.RequestDate;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpRequest,
  org.apache.http.protocol.HttpContext;

type
  JRequestDate = interface;

  JRequestDateClass = interface(JObjectClass)
    ['{8327DC16-85F6-4488-8F3F-E7B5A02250B9}']
    function init : JRequestDate; cdecl;                                        // ()V A: $1
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/RequestDate')]
  JRequestDate = interface(JObject)
    ['{1CE7A669-7FF9-4409-A0BE-C00370CE4A64}']
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJRequestDate = class(TJavaGenericImport<JRequestDateClass, JRequestDate>)
  end;

implementation

end.
