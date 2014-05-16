//
// Generated by JavaToPas v1.4 20140515 - 173535
////////////////////////////////////////////////////////////////////////////////
unit android.printservice.PrintJob;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.print.PrintJobId,
  android.print.PrintJobInfo,
  android.printservice.PrintDocument;

type
  JPrintJob = interface;

  JPrintJobClass = interface(JObjectClass)
    ['{0958DDE5-A508-467A-9915-EF56AF8D8452}']
    function block(reason : JString) : boolean; cdecl;                          // (Ljava/lang/String;)Z A: $1
    function cancel : boolean; cdecl;                                           // ()Z A: $1
    function complete : boolean; cdecl;                                         // ()Z A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function fail(error : JString) : boolean; cdecl;                            // (Ljava/lang/String;)Z A: $1
    function getAdvancedIntOption(key : JString) : Integer; cdecl;              // (Ljava/lang/String;)I A: $1
    function getAdvancedStringOption(key : JString) : JString; cdecl;           // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getDocument : JPrintDocument; cdecl;                               // ()Landroid/printservice/PrintDocument; A: $1
    function getId : JPrintJobId; cdecl;                                        // ()Landroid/print/PrintJobId; A: $1
    function getInfo : JPrintJobInfo; cdecl;                                    // ()Landroid/print/PrintJobInfo; A: $1
    function getTag : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function hasAdvancedOption(key : JString) : boolean; cdecl;                 // (Ljava/lang/String;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isBlocked : boolean; cdecl;                                        // ()Z A: $1
    function isCancelled : boolean; cdecl;                                      // ()Z A: $1
    function isCompleted : boolean; cdecl;                                      // ()Z A: $1
    function isFailed : boolean; cdecl;                                         // ()Z A: $1
    function isQueued : boolean; cdecl;                                         // ()Z A: $1
    function isStarted : boolean; cdecl;                                        // ()Z A: $1
    function setTag(tag : JString) : boolean; cdecl;                            // (Ljava/lang/String;)Z A: $1
    function start : boolean; cdecl;                                            // ()Z A: $1
  end;

  [JavaSignature('android/printservice/PrintJob')]
  JPrintJob = interface(JObject)
    ['{1AE24103-2451-4F69-9EE9-D24B47503F05}']
    function block(reason : JString) : boolean; cdecl;                          // (Ljava/lang/String;)Z A: $1
    function cancel : boolean; cdecl;                                           // ()Z A: $1
    function complete : boolean; cdecl;                                         // ()Z A: $1
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function fail(error : JString) : boolean; cdecl;                            // (Ljava/lang/String;)Z A: $1
    function getAdvancedIntOption(key : JString) : Integer; cdecl;              // (Ljava/lang/String;)I A: $1
    function getAdvancedStringOption(key : JString) : JString; cdecl;           // (Ljava/lang/String;)Ljava/lang/String; A: $1
    function getDocument : JPrintDocument; cdecl;                               // ()Landroid/printservice/PrintDocument; A: $1
    function getId : JPrintJobId; cdecl;                                        // ()Landroid/print/PrintJobId; A: $1
    function getInfo : JPrintJobInfo; cdecl;                                    // ()Landroid/print/PrintJobInfo; A: $1
    function getTag : JString; cdecl;                                           // ()Ljava/lang/String; A: $1
    function hasAdvancedOption(key : JString) : boolean; cdecl;                 // (Ljava/lang/String;)Z A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isBlocked : boolean; cdecl;                                        // ()Z A: $1
    function isCancelled : boolean; cdecl;                                      // ()Z A: $1
    function isCompleted : boolean; cdecl;                                      // ()Z A: $1
    function isFailed : boolean; cdecl;                                         // ()Z A: $1
    function isQueued : boolean; cdecl;                                         // ()Z A: $1
    function isStarted : boolean; cdecl;                                        // ()Z A: $1
    function setTag(tag : JString) : boolean; cdecl;                            // (Ljava/lang/String;)Z A: $1
    function start : boolean; cdecl;                                            // ()Z A: $1
  end;

  TJPrintJob = class(TJavaGenericImport<JPrintJobClass, JPrintJob>)
  end;

implementation

end.