//
// Generated by JavaToPas v1.5 20150830 - 104140
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
    ['{9DFE7785-E187-4811-B9BF-6815C56E41BD}']
    function init : JRequestDate; cdecl;                                        // ()V A: $1
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/RequestDate')]
  JRequestDate = interface(JObject)
    ['{97A02F2F-4C78-49FD-B772-2085075C58EE}']
    procedure process(request : JHttpRequest; context : JHttpContext) ; cdecl;  // (Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJRequestDate = class(TJavaGenericImport<JRequestDateClass, JRequestDate>)
  end;

implementation

end.
