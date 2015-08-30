//
// Generated by JavaToPas v1.5 20150830 - 104101
////////////////////////////////////////////////////////////////////////////////
unit android.net.Proxy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText;

type
  JProxy = interface;

  JProxyClass = interface(JObjectClass)
    ['{AAD91594-A9C9-4579-B592-FA972CE8E489}']
    function _GetEXTRA_PROXY_INFO : JString; cdecl;                             //  A: $19
    function _GetPROXY_CHANGE_ACTION : JString; cdecl;                          //  A: $19
    function getDefaultHost : JString; deprecated; cdecl;                       // ()Ljava/lang/String; A: $19
    function getDefaultPort : Integer; deprecated; cdecl;                       // ()I A: $19
    function getHost(ctx : JContext) : JString; deprecated; cdecl;              // (Landroid/content/Context;)Ljava/lang/String; A: $19
    function getPort(ctx : JContext) : Integer; deprecated; cdecl;              // (Landroid/content/Context;)I A: $19
    function init : JProxy; cdecl;                                              // ()V A: $1
    property EXTRA_PROXY_INFO : JString read _GetEXTRA_PROXY_INFO;              // Ljava/lang/String; A: $19
    property PROXY_CHANGE_ACTION : JString read _GetPROXY_CHANGE_ACTION;        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/net/Proxy')]
  JProxy = interface(JObject)
    ['{42BCFBD6-4DAC-4DAB-B86D-3D869F881BEB}']
  end;

  TJProxy = class(TJavaGenericImport<JProxyClass, JProxy>)
  end;

const
  TJProxyEXTRA_PROXY_INFO = 'android.intent.extra.PROXY_INFO';
  TJProxyPROXY_CHANGE_ACTION = 'android.intent.action.PROXY_CHANGE';

implementation

end.
