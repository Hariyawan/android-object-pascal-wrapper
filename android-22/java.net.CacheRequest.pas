//
// Generated by JavaToPas v1.5 20150830 - 104017
////////////////////////////////////////////////////////////////////////////////
unit java.net.CacheRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCacheRequest = interface;

  JCacheRequestClass = interface(JObjectClass)
    ['{2BF4F1CB-94A0-4D1B-AAD6-4B5A3E9E43AB}']
    function getBody : JOutputStream; cdecl;                                    // ()Ljava/io/OutputStream; A: $401
    function init : JCacheRequest; cdecl;                                       // ()V A: $1
    procedure abort ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('java/net/CacheRequest')]
  JCacheRequest = interface(JObject)
    ['{BE7D772E-61AA-411D-8EBF-E51B2FF363F7}']
    function getBody : JOutputStream; cdecl;                                    // ()Ljava/io/OutputStream; A: $401
    procedure abort ; cdecl;                                                    // ()V A: $401
  end;

  TJCacheRequest = class(TJavaGenericImport<JCacheRequestClass, JCacheRequest>)
  end;

implementation

end.
