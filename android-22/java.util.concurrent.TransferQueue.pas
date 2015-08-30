//
// Generated by JavaToPas v1.5 20150830 - 104010
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.TransferQueue;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.TimeUnit;

type
  JTransferQueue = interface;

  JTransferQueueClass = interface(JObjectClass)
    ['{9E17FCA7-1184-4701-8D6B-FC8879567758}']
    function getWaitingConsumerCount : Integer; cdecl;                          // ()I A: $401
    function hasWaitingConsumer : boolean; cdecl;                               // ()Z A: $401
    function tryTransfer(JObjectparam0 : JObject) : boolean; cdecl; overload;   // (Ljava/lang/Object;)Z A: $401
    function tryTransfer(JObjectparam0 : JObject; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : boolean; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z A: $401
    procedure transfer(JObjectparam0 : JObject) ; cdecl;                        // (Ljava/lang/Object;)V A: $401
  end;

  [JavaSignature('java/util/concurrent/TransferQueue')]
  JTransferQueue = interface(JObject)
    ['{2FC304CD-D5AD-473E-8ECF-F80AA7403364}']
    function getWaitingConsumerCount : Integer; cdecl;                          // ()I A: $401
    function hasWaitingConsumer : boolean; cdecl;                               // ()Z A: $401
    function tryTransfer(JObjectparam0 : JObject) : boolean; cdecl; overload;   // (Ljava/lang/Object;)Z A: $401
    function tryTransfer(JObjectparam0 : JObject; Int64param1 : Int64; JTimeUnitparam2 : JTimeUnit) : boolean; cdecl; overload;// (Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z A: $401
    procedure transfer(JObjectparam0 : JObject) ; cdecl;                        // (Ljava/lang/Object;)V A: $401
  end;

  TJTransferQueue = class(TJavaGenericImport<JTransferQueueClass, JTransferQueue>)
  end;

implementation

end.
