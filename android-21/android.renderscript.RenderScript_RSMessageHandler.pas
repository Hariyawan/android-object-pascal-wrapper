//
// Generated by JavaToPas v1.5 20150830 - 103143
////////////////////////////////////////////////////////////////////////////////
unit android.renderscript.RenderScript_RSMessageHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRenderScript_RSMessageHandler = interface;

  JRenderScript_RSMessageHandlerClass = interface(JObjectClass)
    ['{8F99E8D9-32F5-42FF-B7F7-5D82EC09C8AD}']
    function init : JRenderScript_RSMessageHandler; cdecl;                      // ()V A: $1
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  [JavaSignature('android/renderscript/RenderScript_RSMessageHandler')]
  JRenderScript_RSMessageHandler = interface(JObject)
    ['{05D697F9-9C21-44EB-BBAC-79B7670A369E}']
    procedure run ; cdecl;                                                      // ()V A: $1
  end;

  TJRenderScript_RSMessageHandler = class(TJavaGenericImport<JRenderScript_RSMessageHandlerClass, JRenderScript_RSMessageHandler>)
  end;

implementation

end.
