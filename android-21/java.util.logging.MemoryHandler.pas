//
// Generated by JavaToPas v1.5 20150830 - 103213
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.MemoryHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.logging.Formatter,
  java.util.logging.Level,
  java.util.logging.LogRecord;

type
  JMemoryHandler = interface;

  JMemoryHandlerClass = interface(JObjectClass)
    ['{0486F923-13BB-43AC-BC45-C2069B3D4253}']
    function getPushLevel : JLevel; cdecl;                                      // ()Ljava/util/logging/Level; A: $1
    function init : JMemoryHandler; cdecl; overload;                            // ()V A: $1
    function init(target : JHandler; size : Integer; pushLevel : JLevel) : JMemoryHandler; cdecl; overload;// (Ljava/util/logging/Handler;ILjava/util/logging/Level;)V A: $1
    function isLoggable(&record : JLogRecord) : boolean; cdecl;                 // (Ljava/util/logging/LogRecord;)Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure publish(&record : JLogRecord) ; cdecl;                            // (Ljava/util/logging/LogRecord;)V A: $21
    procedure push ; cdecl;                                                     // ()V A: $1
    procedure setPushLevel(newLevel : JLevel) ; cdecl;                          // (Ljava/util/logging/Level;)V A: $1
  end;

  [JavaSignature('java/util/logging/MemoryHandler')]
  JMemoryHandler = interface(JObject)
    ['{EA4B07E7-A8C7-4A6B-8260-3E508881A1FD}']
    function getPushLevel : JLevel; cdecl;                                      // ()Ljava/util/logging/Level; A: $1
    function isLoggable(&record : JLogRecord) : boolean; cdecl;                 // (Ljava/util/logging/LogRecord;)Z A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure flush ; cdecl;                                                    // ()V A: $1
    procedure push ; cdecl;                                                     // ()V A: $1
    procedure setPushLevel(newLevel : JLevel) ; cdecl;                          // (Ljava/util/logging/Level;)V A: $1
  end;

  TJMemoryHandler = class(TJavaGenericImport<JMemoryHandlerClass, JMemoryHandler>)
  end;

implementation

end.
