//
// Generated by JavaToPas v1.5 20150830 - 104013
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.FutureTask;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.Callable,
  java.util.concurrent.TimeUnit;

type
  JFutureTask = interface;

  JFutureTaskClass = interface(JObjectClass)
    ['{7EACFE25-3177-40AE-960E-29B0D15C3B47}']
    function cancel(mayInterruptIfRunning : boolean) : boolean; cdecl;          // (Z)Z A: $1
    function get : JObject; cdecl; overload;                                    // ()Ljava/lang/Object; A: $1
    function get(timeout : Int64; &unit : JTimeUnit) : JObject; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $1
    function init(callable : JCallable) : JFutureTask; cdecl; overload;         // (Ljava/util/concurrent/Callable;)V A: $1
    function init(runnable : JRunnable; result : JObject) : JFutureTask; cdecl; overload;// (Ljava/lang/Runnable;Ljava/lang/Object;)V A: $1
    function isCancelled : boolean; cdecl;                                      // ()Z A: $1
    function isDone : boolean; cdecl;                                           // ()Z A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  [JavaSignature('java/util/concurrent/FutureTask')]
  JFutureTask = interface(JObject)
    ['{6A4DC17F-BB08-4027-AE19-58848C09C3EA}']
    function cancel(mayInterruptIfRunning : boolean) : boolean; cdecl;          // (Z)Z A: $1
    function get : JObject; cdecl; overload;                                    // ()Ljava/lang/Object; A: $1
    function get(timeout : Int64; &unit : JTimeUnit) : JObject; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object; A: $1
    function isCancelled : boolean; cdecl;                                      // ()Z A: $1
    function isDone : boolean; cdecl;                                           // ()Z A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  TJFutureTask = class(TJavaGenericImport<JFutureTaskClass, JFutureTask>)
  end;

implementation

end.
