//
// Generated by JavaToPas v1.5 20150830 - 104012
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.locks.AbstractQueuedSynchronizer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.TimeUnit;

type
  JAbstractQueuedSynchronizer_ConditionObject = interface; // merged
  JAbstractQueuedSynchronizer = interface;

  JAbstractQueuedSynchronizerClass = interface(JObjectClass)
    ['{51AE0E4E-B9AC-4EE1-A385-44A858DF8534}']
    function getExclusiveQueuedThreads : JCollection; cdecl;                    // ()Ljava/util/Collection; A: $11
    function getFirstQueuedThread : JThread; cdecl;                             // ()Ljava/lang/Thread; A: $11
    function getQueueLength : Integer; cdecl;                                   // ()I A: $11
    function getQueuedThreads : JCollection; cdecl;                             // ()Ljava/util/Collection; A: $11
    function getSharedQueuedThreads : JCollection; cdecl;                       // ()Ljava/util/Collection; A: $11
    function getWaitQueueLength(condition : JAbstractQueuedSynchronizer_ConditionObject) : Integer; cdecl;// (Ljava/util/concurrent/locks/AbstractQueuedSynchronizer$ConditionObject;)I A: $11
    function getWaitingThreads(condition : JAbstractQueuedSynchronizer_ConditionObject) : JCollection; cdecl;// (Ljava/util/concurrent/locks/AbstractQueuedSynchronizer$ConditionObject;)Ljava/util/Collection; A: $11
    function hasContended : boolean; cdecl;                                     // ()Z A: $11
    function hasQueuedPredecessors : boolean; cdecl;                            // ()Z A: $11
    function hasQueuedThreads : boolean; cdecl;                                 // ()Z A: $11
    function hasWaiters(condition : JAbstractQueuedSynchronizer_ConditionObject) : boolean; cdecl;// (Ljava/util/concurrent/locks/AbstractQueuedSynchronizer$ConditionObject;)Z A: $11
    function isQueued(thread : JThread) : boolean; cdecl;                       // (Ljava/lang/Thread;)Z A: $11
    function owns(condition : JAbstractQueuedSynchronizer_ConditionObject) : boolean; cdecl;// (Ljava/util/concurrent/locks/AbstractQueuedSynchronizer$ConditionObject;)Z A: $11
    function release(arg : Integer) : boolean; cdecl;                           // (I)Z A: $11
    function releaseShared(arg : Integer) : boolean; cdecl;                     // (I)Z A: $11
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function tryAcquireNanos(arg : Integer; nanosTimeout : Int64) : boolean; cdecl;// (IJ)Z A: $11
    function tryAcquireSharedNanos(arg : Integer; nanosTimeout : Int64) : boolean; cdecl;// (IJ)Z A: $11
    procedure acquire(arg : Integer) ; cdecl;                                   // (I)V A: $11
    procedure acquireInterruptibly(arg : Integer) ; cdecl;                      // (I)V A: $11
    procedure acquireShared(arg : Integer) ; cdecl;                             // (I)V A: $11
    procedure acquireSharedInterruptibly(arg : Integer) ; cdecl;                // (I)V A: $11
  end;

  [JavaSignature('java/util/concurrent/locks/AbstractQueuedSynchronizer$ConditionObject')]
  JAbstractQueuedSynchronizer = interface(JObject)
    ['{5488FB97-571D-4FEC-AB05-7282EAF91458}']
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
  end;

  TJAbstractQueuedSynchronizer = class(TJavaGenericImport<JAbstractQueuedSynchronizerClass, JAbstractQueuedSynchronizer>)
  end;

  // Merged from: .\java.util.concurrent.locks.AbstractQueuedSynchronizer_ConditionObject.pas
  JAbstractQueuedSynchronizer_ConditionObjectClass = interface(JObjectClass)
    ['{0B00782B-1C78-46CD-A84F-37FC7DF680BE}']
    function await(time : Int64; &unit : JTimeUnit) : boolean; cdecl; overload; // (JLjava/util/concurrent/TimeUnit;)Z A: $11
    function awaitNanos(nanosTimeout : Int64) : Int64; cdecl;                   // (J)J A: $11
    function awaitUntil(deadline : JDate) : boolean; cdecl;                     // (Ljava/util/Date;)Z A: $11
    function init(JAbstractQueuedSynchronizerparam0 : JAbstractQueuedSynchronizer) : JAbstractQueuedSynchronizer_ConditionObject; cdecl;// (Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;)V A: $1
    procedure await ; cdecl; overload;                                          // ()V A: $11
    procedure awaitUninterruptibly ; cdecl;                                     // ()V A: $11
    procedure signal ; cdecl;                                                   // ()V A: $11
    procedure signalAll ; cdecl;                                                // ()V A: $11
  end;

  [JavaSignature('java/util/concurrent/locks/AbstractQueuedSynchronizer_ConditionObject')]
  JAbstractQueuedSynchronizer_ConditionObject = interface(JObject)
    ['{20773C39-6453-4F4F-9DB4-A5895708F1A7}']
  end;

  TJAbstractQueuedSynchronizer_ConditionObject = class(TJavaGenericImport<JAbstractQueuedSynchronizer_ConditionObjectClass, JAbstractQueuedSynchronizer_ConditionObject>)
  end;


implementation

end.
