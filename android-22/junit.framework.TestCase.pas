//
// Generated by JavaToPas v1.5 20150830 - 103955
////////////////////////////////////////////////////////////////////////////////
unit junit.framework.TestCase;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  junit.framework.Test;

type
  JTestCase = interface;

  JTestCaseClass = interface(JObjectClass)
    ['{DEADB7BA-D0C1-4488-938E-13BDB38FB4E4}']
    function countTestCases : Integer; cdecl;                                   // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function init : JTestCase; cdecl; overload;                                 // ()V A: $1
    function init(&name : JString) : JTestCase; cdecl; overload;                // (Ljava/lang/String;)V A: $1
    function run : JTestResult; cdecl; overload;                                // ()Ljunit/framework/TestResult; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure run(result : JTestResult) ; cdecl; overload;                      // (Ljunit/framework/TestResult;)V A: $1
    procedure runBare ; cdecl;                                                  // ()V A: $1
    procedure setName(&name : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('junit/framework/TestCase')]
  JTestCase = interface(JObject)
    ['{48A74C90-F196-49BD-9512-DD63F0FE65BB}']
    function countTestCases : Integer; cdecl;                                   // ()I A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function run : JTestResult; cdecl; overload;                                // ()Ljunit/framework/TestResult; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure run(result : JTestResult) ; cdecl; overload;                      // (Ljunit/framework/TestResult;)V A: $1
    procedure runBare ; cdecl;                                                  // ()V A: $1
    procedure setName(&name : JString) ; cdecl;                                 // (Ljava/lang/String;)V A: $1
  end;

  TJTestCase = class(TJavaGenericImport<JTestCaseClass, JTestCase>)
  end;

implementation

end.
