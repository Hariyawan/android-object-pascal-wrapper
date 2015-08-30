//
// Generated by JavaToPas v1.5 20150830 - 104014
////////////////////////////////////////////////////////////////////////////////
unit java.util.logging.XMLFormatter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.logging.LogRecord,
  java.util.logging.Formatter;

type
  JXMLFormatter = interface;

  JXMLFormatterClass = interface(JObjectClass)
    ['{E1F1A799-4687-41EF-8005-EDD305ED18AF}']
    function format(r : JLogRecord) : JString; cdecl;                           // (Ljava/util/logging/LogRecord;)Ljava/lang/String; A: $1
    function getHead(h : JHandler) : JString; cdecl;                            // (Ljava/util/logging/Handler;)Ljava/lang/String; A: $1
    function getTail(h : JHandler) : JString; cdecl;                            // (Ljava/util/logging/Handler;)Ljava/lang/String; A: $1
    function init : JXMLFormatter; cdecl;                                       // ()V A: $1
  end;

  [JavaSignature('java/util/logging/XMLFormatter')]
  JXMLFormatter = interface(JObject)
    ['{995D2602-189E-4064-A6F6-2F8790BBBA62}']
    function format(r : JLogRecord) : JString; cdecl;                           // (Ljava/util/logging/LogRecord;)Ljava/lang/String; A: $1
    function getHead(h : JHandler) : JString; cdecl;                            // (Ljava/util/logging/Handler;)Ljava/lang/String; A: $1
    function getTail(h : JHandler) : JString; cdecl;                            // (Ljava/util/logging/Handler;)Ljava/lang/String; A: $1
  end;

  TJXMLFormatter = class(TJavaGenericImport<JXMLFormatterClass, JXMLFormatter>)
  end;

implementation

end.
