//
// Generated by JavaToPas v1.4 20140515 - 180703
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.entity.EntityDeserializer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.entity.ContentLengthStrategy,
  org.apache.http.entity.BasicHttpEntity,
  org.apache.http.io.SessionInputBuffer,
  org.apache.http.HttpMessage,
  org.apache.http.HttpEntity;

type
  JEntityDeserializer = interface;

  JEntityDeserializerClass = interface(JObjectClass)
    ['{3ACE2F43-FCCF-488F-A60E-86C9E7A0D7A2}']
    function deserialize(inbuffer : JSessionInputBuffer; &message : JHttpMessage) : JHttpEntity; cdecl;// (Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/HttpMessage;)Lorg/apache/http/HttpEntity; A: $1
    function init(lenStrategy : JContentLengthStrategy) : JEntityDeserializer; cdecl;// (Lorg/apache/http/entity/ContentLengthStrategy;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/entity/EntityDeserializer')]
  JEntityDeserializer = interface(JObject)
    ['{198D3F9C-D679-4D3E-9F29-377583137958}']
    function deserialize(inbuffer : JSessionInputBuffer; &message : JHttpMessage) : JHttpEntity; cdecl;// (Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/HttpMessage;)Lorg/apache/http/HttpEntity; A: $1
  end;

  TJEntityDeserializer = class(TJavaGenericImport<JEntityDeserializerClass, JEntityDeserializer>)
  end;

implementation

end.