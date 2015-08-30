//
// Generated by JavaToPas v1.5 20150830 - 104143
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.conn.tsccm.RouteSpecificPool;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.LinkedList,
  org.apache.http.conn.routing.HttpRoute,
  java.util.Queue,
  org.apache.http.impl.conn.tsccm.BasicPoolEntry,
  java.util.concurrent.locks.Condition;

type
  JWaitingThread = interface; // merged
  JRouteSpecificPool = interface;

  JRouteSpecificPoolClass = interface(JObjectClass)
    ['{0ADC548A-132A-42E9-B697-394C1956141F}']
    function allocEntry(state : JObject) : JBasicPoolEntry; cdecl;              // (Ljava/lang/Object;)Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry; A: $1
    function deleteEntry(entry : JBasicPoolEntry) : boolean; cdecl;             // (Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;)Z A: $1
    function getCapacity : Integer; cdecl;                                      // ()I A: $1
    function getEntryCount : Integer; cdecl;                                    // ()I A: $11
    function getMaxEntries : Integer; cdecl;                                    // ()I A: $11
    function getRoute : JHttpRoute; cdecl;                                      // ()Lorg/apache/http/conn/routing/HttpRoute; A: $11
    function hasThread : boolean; cdecl;                                        // ()Z A: $1
    function init(route : JHttpRoute; maxEntries : Integer) : JRouteSpecificPool; cdecl;// (Lorg/apache/http/conn/routing/HttpRoute;I)V A: $1
    function isUnused : boolean; cdecl;                                         // ()Z A: $1
    function nextThread : JWaitingThread; cdecl;                                // ()Lorg/apache/http/impl/conn/tsccm/WaitingThread; A: $1
    procedure createdEntry(entry : JBasicPoolEntry) ; cdecl;                    // (Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;)V A: $1
    procedure dropEntry ; cdecl;                                                // ()V A: $1
    procedure freeEntry(entry : JBasicPoolEntry) ; cdecl;                       // (Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;)V A: $1
    procedure queueThread(wt : JWaitingThread) ; cdecl;                         // (Lorg/apache/http/impl/conn/tsccm/WaitingThread;)V A: $1
    procedure removeThread(wt : JWaitingThread) ; cdecl;                        // (Lorg/apache/http/impl/conn/tsccm/WaitingThread;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/tsccm/RouteSpecificPool')]
  JRouteSpecificPool = interface(JObject)
    ['{9C86BDF7-8500-4D7B-B321-C48F2CACA7B7}']
    function allocEntry(state : JObject) : JBasicPoolEntry; cdecl;              // (Ljava/lang/Object;)Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry; A: $1
    function deleteEntry(entry : JBasicPoolEntry) : boolean; cdecl;             // (Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;)Z A: $1
    function getCapacity : Integer; cdecl;                                      // ()I A: $1
    function hasThread : boolean; cdecl;                                        // ()Z A: $1
    function isUnused : boolean; cdecl;                                         // ()Z A: $1
    function nextThread : JWaitingThread; cdecl;                                // ()Lorg/apache/http/impl/conn/tsccm/WaitingThread; A: $1
    procedure createdEntry(entry : JBasicPoolEntry) ; cdecl;                    // (Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;)V A: $1
    procedure dropEntry ; cdecl;                                                // ()V A: $1
    procedure freeEntry(entry : JBasicPoolEntry) ; cdecl;                       // (Lorg/apache/http/impl/conn/tsccm/BasicPoolEntry;)V A: $1
    procedure queueThread(wt : JWaitingThread) ; cdecl;                         // (Lorg/apache/http/impl/conn/tsccm/WaitingThread;)V A: $1
    procedure removeThread(wt : JWaitingThread) ; cdecl;                        // (Lorg/apache/http/impl/conn/tsccm/WaitingThread;)V A: $1
  end;

  TJRouteSpecificPool = class(TJavaGenericImport<JRouteSpecificPoolClass, JRouteSpecificPool>)
  end;

  // Merged from: .\org.apache.http.impl.conn.tsccm.WaitingThread.pas
  JWaitingThreadClass = interface(JObjectClass)
    ['{01A3B8DC-19F4-4237-8D9B-80EB4EC3A6BF}']
    function await(deadline : JDate) : boolean; cdecl;                          // (Ljava/util/Date;)Z A: $1
    function getCondition : JCondition; cdecl;                                  // ()Ljava/util/concurrent/locks/Condition; A: $11
    function getPool : JRouteSpecificPool; cdecl;                               // ()Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool; A: $11
    function getThread : JThread; cdecl;                                        // ()Ljava/lang/Thread; A: $11
    function init(cond : JCondition; pool : JRouteSpecificPool) : JWaitingThread; cdecl;// (Ljava/util/concurrent/locks/Condition;Lorg/apache/http/impl/conn/tsccm/RouteSpecificPool;)V A: $1
    procedure interrupt ; cdecl;                                                // ()V A: $1
    procedure wakeup ; cdecl;                                                   // ()V A: $1
  end;

  [JavaSignature('org/apache/http/impl/conn/tsccm/WaitingThread')]
  JWaitingThread = interface(JObject)
    ['{0B20334A-74CF-4319-939E-C772B127FD6C}']
    function await(deadline : JDate) : boolean; cdecl;                          // (Ljava/util/Date;)Z A: $1
    procedure interrupt ; cdecl;                                                // ()V A: $1
    procedure wakeup ; cdecl;                                                   // ()V A: $1
  end;

  TJWaitingThread = class(TJavaGenericImport<JWaitingThreadClass, JWaitingThread>)
  end;


implementation

end.
