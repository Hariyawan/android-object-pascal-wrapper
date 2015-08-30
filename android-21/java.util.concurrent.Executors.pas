//
// Generated by JavaToPas v1.5 20150830 - 103217
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.Executors;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.ExecutorService,
  java.util.concurrent.ThreadFactory,
  java.util.concurrent.ScheduledExecutorService,
  java.util.concurrent.Callable,
  java.security.PrivilegedAction,
  java.security.PrivilegedExceptionAction;

type
  JExecutors = interface;

  JExecutorsClass = interface(JObjectClass)
    ['{8F98FFC6-4DC4-4187-955F-EBB076AC869C}']
    function callable(action : JPrivilegedAction) : JCallable; cdecl; overload; // (Ljava/security/PrivilegedAction;)Ljava/util/concurrent/Callable; A: $9
    function callable(action : JPrivilegedExceptionAction) : JCallable; cdecl; overload;// (Ljava/security/PrivilegedExceptionAction;)Ljava/util/concurrent/Callable; A: $9
    function callable(task : JRunnable) : JCallable; cdecl; overload;           // (Ljava/lang/Runnable;)Ljava/util/concurrent/Callable; A: $9
    function callable(task : JRunnable; result : JObject) : JCallable; cdecl; overload;// (Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable; A: $9
    function defaultThreadFactory : JThreadFactory; cdecl;                      // ()Ljava/util/concurrent/ThreadFactory; A: $9
    function newCachedThreadPool : JExecutorService; cdecl; overload;           // ()Ljava/util/concurrent/ExecutorService; A: $9
    function newCachedThreadPool(threadFactory : JThreadFactory) : JExecutorService; cdecl; overload;// (Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService; A: $9
    function newFixedThreadPool(nThreads : Integer) : JExecutorService; cdecl; overload;// (I)Ljava/util/concurrent/ExecutorService; A: $9
    function newFixedThreadPool(nThreads : Integer; threadFactory : JThreadFactory) : JExecutorService; cdecl; overload;// (ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService; A: $9
    function newScheduledThreadPool(corePoolSize : Integer) : JScheduledExecutorService; cdecl; overload;// (I)Ljava/util/concurrent/ScheduledExecutorService; A: $9
    function newScheduledThreadPool(corePoolSize : Integer; threadFactory : JThreadFactory) : JScheduledExecutorService; cdecl; overload;// (ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService; A: $9
    function newSingleThreadExecutor : JExecutorService; cdecl; overload;       // ()Ljava/util/concurrent/ExecutorService; A: $9
    function newSingleThreadExecutor(threadFactory : JThreadFactory) : JExecutorService; cdecl; overload;// (Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService; A: $9
    function newSingleThreadScheduledExecutor : JScheduledExecutorService; cdecl; overload;// ()Ljava/util/concurrent/ScheduledExecutorService; A: $9
    function newSingleThreadScheduledExecutor(threadFactory : JThreadFactory) : JScheduledExecutorService; cdecl; overload;// (Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService; A: $9
    function privilegedCallable(callable : JCallable) : JCallable; cdecl;       // (Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable; A: $9
    function privilegedCallableUsingCurrentClassLoader(callable : JCallable) : JCallable; cdecl;// (Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable; A: $9
    function privilegedThreadFactory : JThreadFactory; cdecl;                   // ()Ljava/util/concurrent/ThreadFactory; A: $9
    function unconfigurableExecutorService(executor : JExecutorService) : JExecutorService; cdecl;// (Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService; A: $9
    function unconfigurableScheduledExecutorService(executor : JScheduledExecutorService) : JScheduledExecutorService; cdecl;// (Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService; A: $9
  end;

  [JavaSignature('java/util/concurrent/Executors')]
  JExecutors = interface(JObject)
    ['{D91F10F8-2350-4F79-A51D-BDA8F4A482BF}']
  end;

  TJExecutors = class(TJavaGenericImport<JExecutorsClass, JExecutors>)
  end;

implementation

end.
