//
// Generated by JavaToPas v1.5 20150830 - 103230
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.protocol.DefaultedHttpContext;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.protocol.HttpContext;

type
  JDefaultedHttpContext = interface;

  JDefaultedHttpContextClass = interface(JObjectClass)
    ['{412324F2-F21B-4DA3-B950-0851C8E25315}']
    function getAttribute(id : JString) : JObject; cdecl;                       // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getDefaults : JHttpContext; cdecl;                                 // ()Lorg/apache/http/protocol/HttpContext; A: $1
    function init(local : JHttpContext; defaults : JHttpContext) : JDefaultedHttpContext; cdecl;// (Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/protocol/HttpContext;)V A: $1
    function removeAttribute(id : JString) : JObject; cdecl;                    // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    procedure setAttribute(id : JString; obj : JObject) ; cdecl;                // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
  end;

  [JavaSignature('org/apache/http/protocol/DefaultedHttpContext')]
  JDefaultedHttpContext = interface(JObject)
    ['{D367CE02-7DF0-4850-97B5-4614C21EAC2D}']
    function getAttribute(id : JString) : JObject; cdecl;                       // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    function getDefaults : JHttpContext; cdecl;                                 // ()Lorg/apache/http/protocol/HttpContext; A: $1
    function removeAttribute(id : JString) : JObject; cdecl;                    // (Ljava/lang/String;)Ljava/lang/Object; A: $1
    procedure setAttribute(id : JString; obj : JObject) ; cdecl;                // (Ljava/lang/String;Ljava/lang/Object;)V A: $1
  end;

  TJDefaultedHttpContext = class(TJavaGenericImport<JDefaultedHttpContextClass, JDefaultedHttpContext>)
  end;

implementation

end.
