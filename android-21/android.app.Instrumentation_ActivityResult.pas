//
// Generated by JavaToPas v1.5 20150830 - 103100
////////////////////////////////////////////////////////////////////////////////
unit android.app.Instrumentation_ActivityResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ClipData;

type
  JInstrumentation_ActivityResult = interface;

  JInstrumentation_ActivityResultClass = interface(JObjectClass)
    ['{093099EB-5A88-41CB-9413-0BF974D708F7}']
    function getResultCode : Integer; cdecl;                                    // ()I A: $1
    function getResultData : JIntent; cdecl;                                    // ()Landroid/content/Intent; A: $1
    function init(resultCode : Integer; resultData : JIntent) : JInstrumentation_ActivityResult; cdecl;// (ILandroid/content/Intent;)V A: $1
  end;

  [JavaSignature('android/app/Instrumentation_ActivityResult')]
  JInstrumentation_ActivityResult = interface(JObject)
    ['{A6D76FAC-E6C8-4F52-A6F5-A1E2783263CD}']
    function getResultCode : Integer; cdecl;                                    // ()I A: $1
    function getResultData : JIntent; cdecl;                                    // ()Landroid/content/Intent; A: $1
  end;

  TJInstrumentation_ActivityResult = class(TJavaGenericImport<JInstrumentation_ActivityResultClass, JInstrumentation_ActivityResult>)
  end;

implementation

end.
