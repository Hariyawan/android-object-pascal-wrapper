//
// Generated by JavaToPas v1.5 20150830 - 104144
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
    ['{86725CAC-4FEE-4C01-A523-FAE0572005A3}']
    function deserialize(inbuffer : JSessionInputBuffer; &message : JHttpMessage) : JHttpEntity; cdecl;// (Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/HttpMessage;)Lorg/apache/http/HttpEntity; A: $1
    function init(lenStrategy : JContentLengthStrategy) : JEntityDeserializer; cdecl;// (Lorg/apache/http/entity/ContentLengthStrategy;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/entity/EntityDeserializer')]
  JEntityDeserializer = interface(JObject)
    ['{02489BE9-9397-47F8-AA13-CBB747B26583}']
    function deserialize(inbuffer : JSessionInputBuffer; &message : JHttpMessage) : JHttpEntity; cdecl;// (Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/HttpMessage;)Lorg/apache/http/HttpEntity; A: $1
  end;

  TJEntityDeserializer = class(TJavaGenericImport<JEntityDeserializerClass, JEntityDeserializer>)
  end;

implementation

end.
