//
// Generated by JavaToPas v1.5 20150830 - 104001
////////////////////////////////////////////////////////////////////////////////
unit java.lang.Process;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JProcess = interface;

  JProcessClass = interface(JObjectClass)
    ['{4A4C247E-B643-4665-A218-C684C841854B}']
    function exitValue : Integer; cdecl;                                        // ()I A: $401
    function getErrorStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $401
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $401
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $401
    function init : JProcess; cdecl;                                            // ()V A: $1
    function waitFor : Integer; cdecl;                                          // ()I A: $401
    procedure destroy ; cdecl;                                                  // ()V A: $401
  end;

  [JavaSignature('java/lang/Process')]
  JProcess = interface(JObject)
    ['{BAA58731-C3FD-4483-A0D0-CAF3DF665ADC}']
    function exitValue : Integer; cdecl;                                        // ()I A: $401
    function getErrorStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $401
    function getInputStream : JInputStream; cdecl;                              // ()Ljava/io/InputStream; A: $401
    function getOutputStream : JOutputStream; cdecl;                            // ()Ljava/io/OutputStream; A: $401
    function waitFor : Integer; cdecl;                                          // ()I A: $401
    procedure destroy ; cdecl;                                                  // ()V A: $401
  end;

  TJProcess = class(TJavaGenericImport<JProcessClass, JProcess>)
  end;

implementation

end.
