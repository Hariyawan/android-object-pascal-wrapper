//
// Generated by JavaToPas v1.5 20150830 - 104143
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.methods.HttpEntityEnclosingRequestBase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.HttpEntity;

type
  JHttpEntityEnclosingRequestBase = interface;

  JHttpEntityEnclosingRequestBaseClass = interface(JObjectClass)
    ['{0ED5DEAB-4FF8-4DE7-8FF2-6599C7798CF0}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function expectContinue : boolean; cdecl;                                   // ()Z A: $1
    function getEntity : JHttpEntity; cdecl;                                    // ()Lorg/apache/http/HttpEntity; A: $1
    function init : JHttpEntityEnclosingRequestBase; cdecl;                     // ()V A: $1
    procedure setEntity(entity : JHttpEntity) ; cdecl;                          // (Lorg/apache/http/HttpEntity;)V A: $1
  end;

  [JavaSignature('org/apache/http/client/methods/HttpEntityEnclosingRequestBase')]
  JHttpEntityEnclosingRequestBase = interface(JObject)
    ['{31F726B5-6883-4920-B699-EA52767A7668}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function expectContinue : boolean; cdecl;                                   // ()Z A: $1
    function getEntity : JHttpEntity; cdecl;                                    // ()Lorg/apache/http/HttpEntity; A: $1
    procedure setEntity(entity : JHttpEntity) ; cdecl;                          // (Lorg/apache/http/HttpEntity;)V A: $1
  end;

  TJHttpEntityEnclosingRequestBase = class(TJavaGenericImport<JHttpEntityEnclosingRequestBaseClass, JHttpEntityEnclosingRequestBase>)
  end;

implementation

end.
