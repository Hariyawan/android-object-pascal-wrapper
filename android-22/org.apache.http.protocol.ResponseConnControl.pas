//
// Generated by JavaToPas v1.5 20150830 - 104141
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.ResponseConnControl;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JResponseConnControl = interface;

  JResponseConnControlClass = interface(JObjectClass)
    ['{A9EA9E92-D7C6-4472-B49A-F3F86F2CBA7D}']
    function init : JResponseConnControl; cdecl;                                // ()V A: $1
    procedure process(response : JHttpResponse; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/ResponseConnControl')]
  JResponseConnControl = interface(JObject)
    ['{61D3F7F4-8ED9-42D5-9117-C75CCADA2A87}']
    procedure process(response : JHttpResponse; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJResponseConnControl = class(TJavaGenericImport<JResponseConnControlClass, JResponseConnControl>)
  end;

implementation

end.
