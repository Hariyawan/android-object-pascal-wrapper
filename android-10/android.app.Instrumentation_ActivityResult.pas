//
// Generated by JavaToPas v1.4 20140515 - 180917
////////////////////////////////////////////////////////////////////////////////
unit android.app.Instrumentation_ActivityResult;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.Intent;

type
  JInstrumentation_ActivityResult = interface;

  JInstrumentation_ActivityResultClass = interface(JObjectClass)
    ['{D5AF50DA-7362-4B00-9708-7FC06FB4F701}']
    function getResultCode : Integer; cdecl;                                    // ()I A: $1
    function getResultData : JIntent; cdecl;                                    // ()Landroid/content/Intent; A: $1
    function init(resultCode : Integer; resultData : JIntent) : JInstrumentation_ActivityResult; cdecl;// (ILandroid/content/Intent;)V A: $1
  end;

  [JavaSignature('android/app/Instrumentation_ActivityResult')]
  JInstrumentation_ActivityResult = interface(JObject)
    ['{E8826637-B76B-40B5-9CFD-4084A05CA1E1}']
    function getResultCode : Integer; cdecl;                                    // ()I A: $1
    function getResultData : JIntent; cdecl;                                    // ()Landroid/content/Intent; A: $1
  end;

  TJInstrumentation_ActivityResult = class(TJavaGenericImport<JInstrumentation_ActivityResultClass, JInstrumentation_ActivityResult>)
  end;

implementation

end.
