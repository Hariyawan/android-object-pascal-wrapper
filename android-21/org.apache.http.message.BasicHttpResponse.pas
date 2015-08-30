//
// Generated by JavaToPas v1.5 20150830 - 103229
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.message.BasicHttpResponse;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.StatusLine,
  org.apache.http.ReasonPhraseCatalog,
  org.apache.http.ProtocolVersion,
  org.apache.http.HttpEntity;

type
  JBasicHttpResponse = interface;

  JBasicHttpResponseClass = interface(JObjectClass)
    ['{AA3DF1BF-0D9D-43AD-B6E2-74AFAF4973D5}']
    function getEntity : JHttpEntity; cdecl;                                    // ()Lorg/apache/http/HttpEntity; A: $1
    function getLocale : JLocale; cdecl;                                        // ()Ljava/util/Locale; A: $1
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $1
    function getStatusLine : JStatusLine; cdecl;                                // ()Lorg/apache/http/StatusLine; A: $1
    function init(statusline : JStatusLine) : JBasicHttpResponse; cdecl; overload;// (Lorg/apache/http/StatusLine;)V A: $1
    function init(statusline : JStatusLine; catalog : JReasonPhraseCatalog; locale : JLocale) : JBasicHttpResponse; cdecl; overload;// (Lorg/apache/http/StatusLine;Lorg/apache/http/ReasonPhraseCatalog;Ljava/util/Locale;)V A: $1
    function init(ver : JProtocolVersion; code : Integer; reason : JString) : JBasicHttpResponse; cdecl; overload;// (Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V A: $1
    procedure setEntity(entity : JHttpEntity) ; cdecl;                          // (Lorg/apache/http/HttpEntity;)V A: $1
    procedure setLocale(loc : JLocale) ; cdecl;                                 // (Ljava/util/Locale;)V A: $1
    procedure setReasonPhrase(reason : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure setStatusCode(code : Integer) ; cdecl;                            // (I)V A: $1
    procedure setStatusLine(statusline : JStatusLine) ; cdecl; overload;        // (Lorg/apache/http/StatusLine;)V A: $1
    procedure setStatusLine(ver : JProtocolVersion; code : Integer) ; cdecl; overload;// (Lorg/apache/http/ProtocolVersion;I)V A: $1
    procedure setStatusLine(ver : JProtocolVersion; code : Integer; reason : JString) ; cdecl; overload;// (Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/message/BasicHttpResponse')]
  JBasicHttpResponse = interface(JObject)
    ['{309C9445-EEEA-4B87-9525-197024414D11}']
    function getEntity : JHttpEntity; cdecl;                                    // ()Lorg/apache/http/HttpEntity; A: $1
    function getLocale : JLocale; cdecl;                                        // ()Ljava/util/Locale; A: $1
    function getProtocolVersion : JProtocolVersion; cdecl;                      // ()Lorg/apache/http/ProtocolVersion; A: $1
    function getStatusLine : JStatusLine; cdecl;                                // ()Lorg/apache/http/StatusLine; A: $1
    procedure setEntity(entity : JHttpEntity) ; cdecl;                          // (Lorg/apache/http/HttpEntity;)V A: $1
    procedure setLocale(loc : JLocale) ; cdecl;                                 // (Ljava/util/Locale;)V A: $1
    procedure setReasonPhrase(reason : JString) ; cdecl;                        // (Ljava/lang/String;)V A: $1
    procedure setStatusCode(code : Integer) ; cdecl;                            // (I)V A: $1
    procedure setStatusLine(statusline : JStatusLine) ; cdecl; overload;        // (Lorg/apache/http/StatusLine;)V A: $1
    procedure setStatusLine(ver : JProtocolVersion; code : Integer) ; cdecl; overload;// (Lorg/apache/http/ProtocolVersion;I)V A: $1
    procedure setStatusLine(ver : JProtocolVersion; code : Integer; reason : JString) ; cdecl; overload;// (Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V A: $1
  end;

  TJBasicHttpResponse = class(TJavaGenericImport<JBasicHttpResponseClass, JBasicHttpResponse>)
  end;

implementation

end.
