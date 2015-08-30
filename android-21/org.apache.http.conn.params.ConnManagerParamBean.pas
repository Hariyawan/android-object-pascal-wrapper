//
// Generated by JavaToPas v1.5 20150830 - 103228
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.params.ConnManagerParamBean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams,
  org.apache.http.conn.params.ConnPerRouteBean;

type
  JConnManagerParamBean = interface;

  JConnManagerParamBeanClass = interface(JObjectClass)
    ['{D18B932B-B56D-41A1-B633-7D4E6B4EA8BB}']
    function init(params : JHttpParams) : JConnManagerParamBean; cdecl;         // (Lorg/apache/http/params/HttpParams;)V A: $1
    procedure setConnectionsPerRoute(connPerRoute : JConnPerRouteBean) ; cdecl; // (Lorg/apache/http/conn/params/ConnPerRouteBean;)V A: $1
    procedure setMaxTotalConnections(maxConnections : Integer) ; cdecl;         // (I)V A: $1
    procedure setTimeout(timeout : Int64) ; cdecl;                              // (J)V A: $1
  end;

  [JavaSignature('org/apache/http/conn/params/ConnManagerParamBean')]
  JConnManagerParamBean = interface(JObject)
    ['{CE4DFC7C-926E-4A90-8AD9-8EA8CB91C6E9}']
    procedure setConnectionsPerRoute(connPerRoute : JConnPerRouteBean) ; cdecl; // (Lorg/apache/http/conn/params/ConnPerRouteBean;)V A: $1
    procedure setMaxTotalConnections(maxConnections : Integer) ; cdecl;         // (I)V A: $1
    procedure setTimeout(timeout : Int64) ; cdecl;                              // (J)V A: $1
  end;

  TJConnManagerParamBean = class(TJavaGenericImport<JConnManagerParamBeanClass, JConnManagerParamBean>)
  end;

implementation

end.
