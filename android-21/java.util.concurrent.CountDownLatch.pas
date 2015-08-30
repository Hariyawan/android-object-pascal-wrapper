//
// Generated by JavaToPas v1.5 20150830 - 103216
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.CountDownLatch;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.TimeUnit;

type
  JCountDownLatch = interface;

  JCountDownLatchClass = interface(JObjectClass)
    ['{31A3136B-48C9-491B-AB07-27C0DEAA76F2}']
    function await(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    function getCount : Int64; cdecl;                                           // ()J A: $1
    function init(count : Integer) : JCountDownLatch; cdecl;                    // (I)V A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure await ; cdecl; overload;                                          // ()V A: $1
    procedure countDown ; cdecl;                                                // ()V A: $1
  end;

  [JavaSignature('java/util/concurrent/CountDownLatch')]
  JCountDownLatch = interface(JObject)
    ['{4CDFB9AB-9AE5-4A54-B613-56B10B8AB71C}']
    function await(timeout : Int64; &unit : JTimeUnit) : boolean; cdecl; overload;// (JLjava/util/concurrent/TimeUnit;)Z A: $1
    function getCount : Int64; cdecl;                                           // ()J A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure await ; cdecl; overload;                                          // ()V A: $1
    procedure countDown ; cdecl;                                                // ()V A: $1
  end;

  TJCountDownLatch = class(TJavaGenericImport<JCountDownLatchClass, JCountDownLatch>)
  end;

implementation

end.
