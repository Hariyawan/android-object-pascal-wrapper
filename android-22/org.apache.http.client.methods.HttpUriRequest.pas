//
// Generated by JavaToPas v1.5 20150830 - 104143
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.methods.HttpUriRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.URI;

type
  JHttpUriRequest = interface;

  JHttpUriRequestClass = interface(JObjectClass)
    ['{D3AB0BFA-992F-4906-9068-A46080A3FF1C}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getURI : JURI; cdecl;                                              // ()Ljava/net/URI; A: $401
    function isAborted : boolean; cdecl;                                        // ()Z A: $401
    procedure abort ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('org/apache/http/client/methods/HttpUriRequest')]
  JHttpUriRequest = interface(JObject)
    ['{08D4F2A5-6710-4102-B90A-5FA17FA6A674}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $401
    function getURI : JURI; cdecl;                                              // ()Ljava/net/URI; A: $401
    function isAborted : boolean; cdecl;                                        // ()Z A: $401
    procedure abort ; cdecl;                                                    // ()V A: $401
  end;

  TJHttpUriRequest = class(TJavaGenericImport<JHttpUriRequestClass, JHttpUriRequest>)
  end;

implementation

end.
