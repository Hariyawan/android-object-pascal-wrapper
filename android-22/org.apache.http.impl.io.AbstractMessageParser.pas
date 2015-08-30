//
// Generated by JavaToPas v1.5 20150830 - 104144
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.io.AbstractMessageParser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.message.LineParser,
  org.apache.http.io.SessionInputBuffer,
  org.apache.http.params.HttpParams,
  org.apache.http.Header,
  org.apache.http.HttpMessage;

type
  JAbstractMessageParser = interface;

  JAbstractMessageParserClass = interface(JObjectClass)
    ['{C6496C61-DEA3-42E7-9086-1F369BBCA8D8}']
    function init(buffer : JSessionInputBuffer; parser : JLineParser; params : JHttpParams) : JAbstractMessageParser; cdecl;// (Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/params/HttpParams;)V A: $1
    function parse : JHttpMessage; cdecl;                                       // ()Lorg/apache/http/HttpMessage; A: $1
    function parseHeaders(inbuffer : JSessionInputBuffer; maxHeaderCount : Integer; maxLineLen : Integer; parser : JLineParser) : TJavaArray<JHeader>; cdecl;// (Lorg/apache/http/io/SessionInputBuffer;IILorg/apache/http/message/LineParser;)[Lorg/apache/http/Header; A: $9
  end;

  [JavaSignature('org/apache/http/impl/io/AbstractMessageParser')]
  JAbstractMessageParser = interface(JObject)
    ['{99038250-D867-4CCF-BDE1-064724804C79}']
    function parse : JHttpMessage; cdecl;                                       // ()Lorg/apache/http/HttpMessage; A: $1
  end;

  TJAbstractMessageParser = class(TJavaGenericImport<JAbstractMessageParserClass, JAbstractMessageParser>)
  end;

implementation

end.
