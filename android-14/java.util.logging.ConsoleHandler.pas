//
// Generated by JavaToPas v1.4 20140515 - 181427
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.ConsoleHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JConsoleHandler = interface;

  JConsoleHandlerClass = interface(JObjectClass)
    ['{0E9BFBA1-2DBA-40DA-A41A-829151525C8E}']
    function init : JConsoleHandler; cdecl;                                     // ()V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure publish(&record : JLogRecord) ; cdecl;                            // (Ljava/util/logging/LogRecord;)V A: $1
  end;

  [JavaSignature('java/util/logging/ConsoleHandler')]
  JConsoleHandler = interface(JObject)
    ['{1348CCDF-4853-4DCC-B20A-49F589C7614F}']
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure publish(&record : JLogRecord) ; cdecl;                            // (Ljava/util/logging/LogRecord;)V A: $1
  end;

  TJConsoleHandler = class(TJavaGenericImport<JConsoleHandlerClass, JConsoleHandler>)
  end;

implementation

end.
