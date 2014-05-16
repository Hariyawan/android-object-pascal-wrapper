//
// Generated by JavaToPas v1.4 20140515 - 182754
////////////////////////////////////////////////////////////////////////////////
unit android.os.Looper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  android.util.Printer;

type
  JLooper = interface;

  JLooperClass = interface(JObjectClass)
    ['{F69A4147-1BB3-4BDF-8320-23AC8CA931A9}']
    function getMainLooper : JLooper; cdecl;                                    // ()Landroid/os/Looper; A: $9
    function getThread : JThread; cdecl;                                        // ()Ljava/lang/Thread; A: $1
    function myLooper : JLooper; cdecl;                                         // ()Landroid/os/Looper; A: $9
    function myQueue : JMessageQueue; cdecl;                                    // ()Landroid/os/MessageQueue; A: $9
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure dump(pw : JPrinter; prefix : JString) ; cdecl;                    // (Landroid/util/Printer;Ljava/lang/String;)V A: $1
    procedure loop ; cdecl;                                                     // ()V A: $9
    procedure prepare ; cdecl;                                                  // ()V A: $9
    procedure prepareMainLooper ; cdecl;                                        // ()V A: $9
    procedure quit ; cdecl;                                                     // ()V A: $1
    procedure setMessageLogging(printer : JPrinter) ; cdecl;                    // (Landroid/util/Printer;)V A: $1
  end;

  [JavaSignature('android/os/Looper')]
  JLooper = interface(JObject)
    ['{7E54FB5B-40C2-4805-A7FD-1FA58083A341}']
    function getThread : JThread; cdecl;                                        // ()Ljava/lang/Thread; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure dump(pw : JPrinter; prefix : JString) ; cdecl;                    // (Landroid/util/Printer;Ljava/lang/String;)V A: $1
    procedure quit ; cdecl;                                                     // ()V A: $1
    procedure setMessageLogging(printer : JPrinter) ; cdecl;                    // (Landroid/util/Printer;)V A: $1
  end;

  TJLooper = class(TJavaGenericImport<JLooperClass, JLooper>)
  end;

implementation

end.