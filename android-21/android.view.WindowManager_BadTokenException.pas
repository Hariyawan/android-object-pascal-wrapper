//
// Generated by JavaToPas v1.5 20150830 - 103200
////////////////////////////////////////////////////////////////////////////////
unit android.view.WindowManager_BadTokenException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWindowManager_BadTokenException = interface;

  JWindowManager_BadTokenExceptionClass = interface(JObjectClass)
    ['{07E06BB3-CD82-46DB-B46B-9AADCC0863B8}']
    function init : JWindowManager_BadTokenException; cdecl; overload;          // ()V A: $1
    function init(&name : JString) : JWindowManager_BadTokenException; cdecl; overload;// (Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('android/view/WindowManager_BadTokenException')]
  JWindowManager_BadTokenException = interface(JObject)
    ['{6B23C08C-D82C-4827-813C-ACB2CDE526A1}']
  end;

  TJWindowManager_BadTokenException = class(TJavaGenericImport<JWindowManager_BadTokenExceptionClass, JWindowManager_BadTokenException>)
  end;

implementation

end.
