//
// Generated by JavaToPas v1.5 20150830 - 104144
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.HttpResponseWriter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.io.SessionOutputBuffer,
  org.apache.http.message.LineFormatter,
  org.apache.http.params.HttpParams,
  org.apache.http.HttpMessage;

type
  JHttpResponseWriter = interface;

  JHttpResponseWriterClass = interface(JObjectClass)
    ['{D1C0D75C-79AE-4BDC-853B-35393E071442}']
    function init(buffer : JSessionOutputBuffer; formatter : JLineFormatter; params : JHttpParams) : JHttpResponseWriter; cdecl;// (Lorg/apache/http/io/SessionOutputBuffer;Lorg/apache/http/message/LineFormatter;Lorg/apache/http/params/HttpParams;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/io/HttpResponseWriter')]
  JHttpResponseWriter = interface(JObject)
    ['{0A4A44B3-49CF-438E-99B5-5FBD90B6ADA6}']
  end;

  TJHttpResponseWriter = class(TJavaGenericImport<JHttpResponseWriterClass, JHttpResponseWriter>)
  end;

implementation

end.
