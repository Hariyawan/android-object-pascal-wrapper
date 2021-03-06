//
// Generated by JavaToPas v1.4 20140515 - 181925
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.HeaderElement;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.NameValuePair;

type
  JHeaderElement = interface;

  JHeaderElementClass = interface(JObjectClass)
    ['{521DD4FE-A745-4C33-8D16-990EEBC855FA}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getParameter(Integerparam0 : Integer) : JNameValuePair; cdecl;     // (I)Lorg/apache/http/NameValuePair; A: $401
    function getParameterByName(JStringparam0 : JString) : JNameValuePair; cdecl;// (Ljava/lang/String;)Lorg/apache/http/NameValuePair; A: $401
    function getParameterCount : Integer; cdecl;                                // ()I A: $401
    function getParameters : TJavaArray<JNameValuePair>; cdecl;                 // ()[Lorg/apache/http/NameValuePair; A: $401
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('org/apache/http/HeaderElement')]
  JHeaderElement = interface(JObject)
    ['{E1376B6A-7266-47D2-885F-2251819774D8}']
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $401
    function getParameter(Integerparam0 : Integer) : JNameValuePair; cdecl;     // (I)Lorg/apache/http/NameValuePair; A: $401
    function getParameterByName(JStringparam0 : JString) : JNameValuePair; cdecl;// (Ljava/lang/String;)Lorg/apache/http/NameValuePair; A: $401
    function getParameterCount : Integer; cdecl;                                // ()I A: $401
    function getParameters : TJavaArray<JNameValuePair>; cdecl;                 // ()[Lorg/apache/http/NameValuePair; A: $401
    function getValue : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  TJHeaderElement = class(TJavaGenericImport<JHeaderElementClass, JHeaderElement>)
  end;

implementation

end.
