//
// Generated by JavaToPas v1.5 20150830 - 104013
////////////////////////////////////////////////////////////////////////////////
unit java.util.concurrent.Phaser;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.concurrent.TimeUnit;

type
  JPhaser = interface;

  JPhaserClass = interface(JObjectClass)
    ['{43B4DCB5-E477-4BDE-87A5-479E38309289}']
    function &register : Integer; cdecl;                                        // ()I A: $1
    function arrive : Integer; cdecl;                                           // ()I A: $1
    function arriveAndAwaitAdvance : Integer; cdecl;                            // ()I A: $1
    function arriveAndDeregister : Integer; cdecl;                              // ()I A: $1
    function awaitAdvance(phase : Integer) : Integer; cdecl;                    // (I)I A: $1
    function awaitAdvanceInterruptibly(phase : Integer) : Integer; cdecl; overload;// (I)I A: $1
    function awaitAdvanceInterruptibly(phase : Integer; timeout : Int64; &unit : JTimeUnit) : Integer; cdecl; overload;// (IJLjava/util/concurrent/TimeUnit;)I A: $1
    function bulkRegister(parties : Integer) : Integer; cdecl;                  // (I)I A: $1
    function getArrivedParties : Integer; cdecl;                                // ()I A: $1
    function getParent : JPhaser; cdecl;                                        // ()Ljava/util/concurrent/Phaser; A: $1
    function getPhase : Integer; cdecl;                                         // ()I A: $11
    function getRegisteredParties : Integer; cdecl;                             // ()I A: $1
    function getRoot : JPhaser; cdecl;                                          // ()Ljava/util/concurrent/Phaser; A: $1
    function getUnarrivedParties : Integer; cdecl;                              // ()I A: $1
    function init : JPhaser; cdecl; overload;                                   // ()V A: $1
    function init(parent : JPhaser) : JPhaser; cdecl; overload;                 // (Ljava/util/concurrent/Phaser;)V A: $1
    function init(parent : JPhaser; parties : Integer) : JPhaser; cdecl; overload;// (Ljava/util/concurrent/Phaser;I)V A: $1
    function init(parties : Integer) : JPhaser; cdecl; overload;                // (I)V A: $1
    function isTerminated : boolean; cdecl;                                     // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure forceTermination ; cdecl;                                         // ()V A: $1
  end;

  [JavaSignature('java/util/concurrent/Phaser')]
  JPhaser = interface(JObject)
    ['{0FFE924E-C196-42E2-AAAC-6A5B9E4705E4}']
    function &register : Integer; cdecl;                                        // ()I A: $1
    function arrive : Integer; cdecl;                                           // ()I A: $1
    function arriveAndAwaitAdvance : Integer; cdecl;                            // ()I A: $1
    function arriveAndDeregister : Integer; cdecl;                              // ()I A: $1
    function awaitAdvance(phase : Integer) : Integer; cdecl;                    // (I)I A: $1
    function awaitAdvanceInterruptibly(phase : Integer) : Integer; cdecl; overload;// (I)I A: $1
    function awaitAdvanceInterruptibly(phase : Integer; timeout : Int64; &unit : JTimeUnit) : Integer; cdecl; overload;// (IJLjava/util/concurrent/TimeUnit;)I A: $1
    function bulkRegister(parties : Integer) : Integer; cdecl;                  // (I)I A: $1
    function getArrivedParties : Integer; cdecl;                                // ()I A: $1
    function getParent : JPhaser; cdecl;                                        // ()Ljava/util/concurrent/Phaser; A: $1
    function getRegisteredParties : Integer; cdecl;                             // ()I A: $1
    function getRoot : JPhaser; cdecl;                                          // ()Ljava/util/concurrent/Phaser; A: $1
    function getUnarrivedParties : Integer; cdecl;                              // ()I A: $1
    function isTerminated : boolean; cdecl;                                     // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure forceTermination ; cdecl;                                         // ()V A: $1
  end;

  TJPhaser = class(TJavaGenericImport<JPhaserClass, JPhaser>)
  end;

implementation

end.
