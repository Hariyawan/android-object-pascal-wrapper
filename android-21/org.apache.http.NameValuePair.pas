//
// Generated by JavaToPas v1.5 20150830 - 103227
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.NameValuePair;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNameValuePair = interface;

  JNameValuePairClass = interface(JObjectClass)
    ['{A5A8FFD8-BF86-4F60-9C5E-30439D17D53C}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/apache/http/NameValuePair')]
  JNameValuePair = interface(JObject)
    ['{2ECCF30F-D81A-4F5F-B85C-33DBCC302CED}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  TJNameValuePair = class(TJavaGenericImport<JNameValuePairClass, JNameValuePair>)
  end;

implementation

end.
