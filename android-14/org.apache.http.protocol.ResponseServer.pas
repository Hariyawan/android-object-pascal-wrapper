//
// Generated by JavaToPas v1.4 20140515 - 181741
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.ResponseServer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpResponse,
  org.apache.http.protocol.HttpContext;

type
  JResponseServer = interface;

  JResponseServerClass = interface(JObjectClass)
    ['{1803389E-3D4B-4D04-A923-83B5E6A5D873}']
    function init : JResponseServer; cdecl;                                     // ()V A: $1
    procedure process(response : JHttpResponse; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/ResponseServer')]
  JResponseServer = interface(JObject)
    ['{50E27061-76C1-475F-A4B6-B0A4FA95BE07}']
    procedure process(response : JHttpResponse; context : JHttpContext) ; cdecl;// (Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V A: $1
  end;

  TJResponseServer = class(TJavaGenericImport<JResponseServerClass, JResponseServer>)
  end;

implementation

end.