//
// Generated by JavaToPas v1.5 20150830 - 103232
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.cookie.BasicExpiresHandler;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.cookie.SetCookie;

type
  JBasicExpiresHandler = interface;

  JBasicExpiresHandlerClass = interface(JObjectClass)
    ['{0943F188-6C56-44F5-8FB4-7404983434F5}']
    function init(datepatterns : TJavaArray<JString>) : JBasicExpiresHandler; cdecl;// ([Ljava/lang/String;)V A: $1
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/cookie/BasicExpiresHandler')]
  JBasicExpiresHandler = interface(JObject)
    ['{FE608475-99D7-43A2-9441-E382AFBBFC6E}']
    procedure parse(cookie : JSetCookie; value : JString) ; cdecl;              // (Lorg/apache/http/cookie/SetCookie;Ljava/lang/String;)V A: $1
  end;

  TJBasicExpiresHandler = class(TJavaGenericImport<JBasicExpiresHandlerClass, JBasicExpiresHandler>)
  end;

implementation

end.
