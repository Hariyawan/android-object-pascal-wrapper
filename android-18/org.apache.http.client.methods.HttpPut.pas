//
// Generated by JavaToPas v1.5 20140918 - 132105
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.methods.HttpPut;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.lang.JClass;

type
  JHttpPut = interface;

  JHttpPutClass = interface(JObjectClass)
    ['{12C17C50-794A-410A-AB66-B6753381C66F}']
    function _GetMETHOD_NAME : JString; cdecl;                                  //  A: $19
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init : JHttpPut; cdecl; overload;                                  // ()V A: $1
    function init(uri : JString) : JHttpPut; cdecl; overload;                   // (Ljava/lang/String;)V A: $1
    function init(uri : JURI) : JHttpPut; cdecl; overload;                      // (Ljava/net/URI;)V A: $1
    property METHOD_NAME : JString read _GetMETHOD_NAME;                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/client/methods/HttpPut')]
  JHttpPut = interface(JObject)
    ['{BB1344CD-C0D3-4631-9D83-6CC8EF5904A1}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
  end;

  TJHttpPut = class(TJavaGenericImport<JHttpPutClass, JHttpPut>)
  end;

const
  TJHttpPutMETHOD_NAME = 'PUT';

implementation

end.
