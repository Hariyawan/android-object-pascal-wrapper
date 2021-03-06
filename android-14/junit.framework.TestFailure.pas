//
// Generated by JavaToPas v1.4 20140515 - 181111
////////////////////////////////////////////////////////////////////////////////
unit junit.framework.TestFailure;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  junit.framework.Test;

type
  JTestFailure = interface;

  JTestFailureClass = interface(JObjectClass)
    ['{8AD92D81-2E5E-485A-AC71-B12F79F5FC07}']
    function exceptionMessage : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function failedTest : JTest; cdecl;                                         // ()Ljunit/framework/Test; A: $1
    function init(failedTest : JTest; thrownException : JThrowable) : JTestFailure; cdecl;// (Ljunit/framework/Test;Ljava/lang/Throwable;)V A: $1
    function isFailure : boolean; cdecl;                                        // ()Z A: $1
    function thrownException : JThrowable; cdecl;                               // ()Ljava/lang/Throwable; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function trace : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
  end;

  [JavaSignature('junit/framework/TestFailure')]
  JTestFailure = interface(JObject)
    ['{10447D23-4B55-4B4E-9705-3AB3AF174D8D}']
    function exceptionMessage : JString; cdecl;                                 // ()Ljava/lang/String; A: $1
    function failedTest : JTest; cdecl;                                         // ()Ljunit/framework/Test; A: $1
    function isFailure : boolean; cdecl;                                        // ()Z A: $1
    function thrownException : JThrowable; cdecl;                               // ()Ljava/lang/Throwable; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function trace : JString; cdecl;                                            // ()Ljava/lang/String; A: $1
  end;

  TJTestFailure = class(TJavaGenericImport<JTestFailureClass, JTestFailure>)
  end;

implementation

end.
