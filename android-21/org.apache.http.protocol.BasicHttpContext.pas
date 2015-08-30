//
// Generated by JavaToPas v1.5 20150830 - 103230
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.BasicHttpContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.protocol.HttpContext;

type
  JBasicHttpContext = interface;

  JBasicHttpContextClass = interface(JObjectClass)
    ['{A30F4EB3-974D-4B16-8475-55799C403323}']
    function getAttribute(id : JString) : JObject; cdecl;                       // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function init : JBasicHttpContext; cdecl; overload;                         // ()V A: $1
    function init(parentContext : JHttpContext) : JBasicHttpContext; cdecl; overload;// (Lorg/apache/http/protocol/HttpContext;)V A: $1
    function removeAttribute(id : JString) : JObject; cdecl;                    // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    procedure setAttribute(id : JString; obj : JObject) ; cdecl;                // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/BasicHttpContext')]
  JBasicHttpContext = interface(JObject)
    ['{35160D09-C71C-4785-B31D-7F60CCE19AA3}']
    function getAttribute(id : JString) : JObject; cdecl;                       // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function removeAttribute(id : JString) : JObject; cdecl;                    // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    procedure setAttribute(id : JString; obj : JObject) ; cdecl;                // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
  end;

  TJBasicHttpContext = class(TJavaGenericImport<JBasicHttpContextClass, JBasicHttpContext>)
  end;

implementation

end.
