//
// Generated by JavaToPas v1.5 20150830 - 104141
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.util.EntityUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpEntity;

type
  JEntityUtils = interface;

  JEntityUtilsClass = interface(JObjectClass)
    ['{66D48833-DAB9-4982-B2A5-5CE80F5A5E6A}']
    function getContentCharSet(entity : JHttpEntity) : JString; cdecl;          // (Lorg/apache/http/HttpEntity;)Ljava/lang/String; A: $9
    function toByteArray(entity : JHttpEntity) : TJavaArray<Byte>; cdecl;       // (Lorg/apache/http/HttpEntity;)[B A: $9
    function toString(entity : JHttpEntity) : JString; cdecl; overload;         // (Lorg/apache/http/HttpEntity;)Ljava/lang/String; A: $9
    function toString(entity : JHttpEntity; defaultCharset : JString) : JString; cdecl; overload;// (Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String; A: $9
  end;

  [JavaSignature('org/apache/http/util/EntityUtils')]
  JEntityUtils = interface(JObject)
    ['{0F5353A1-61F3-4DA8-9EC9-94CB3BD4A953}']
  end;

  TJEntityUtils = class(TJavaGenericImport<JEntityUtilsClass, JEntityUtils>)
  end;

implementation

end.
