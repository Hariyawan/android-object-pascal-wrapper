//
// Generated by JavaToPas v1.5 20150830 - 103228
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.routing.RouteInfo_TunnelType;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRouteInfo_TunnelType = interface;

  JRouteInfo_TunnelTypeClass = interface(JObjectClass)
    ['{3B19299C-1D0A-4A56-A26F-CC7FCEE3BD80}']
    function _GetPLAIN : JRouteInfo_TunnelType; cdecl;                          //  A: $4019
    function _GetTUNNELLED : JRouteInfo_TunnelType; cdecl;                      //  A: $4019
    function valueOf(&name : JString) : JRouteInfo_TunnelType; cdecl;           // (Ljava/lang/String;)Lorg/apache/http/conn/routing/RouteInfo$TunnelType; A: $9
    function values : TJavaArray<JRouteInfo_TunnelType>; cdecl;                 // ()[Lorg/apache/http/conn/routing/RouteInfo$TunnelType; A: $9
    property PLAIN : JRouteInfo_TunnelType read _GetPLAIN;                      // Lorg/apache/http/conn/routing/RouteInfo$TunnelType; A: $4019
    property TUNNELLED : JRouteInfo_TunnelType read _GetTUNNELLED;              // Lorg/apache/http/conn/routing/RouteInfo$TunnelType; A: $4019
  end;

  [JavaSignature('org/apache/http/conn/routing/RouteInfo_TunnelType')]
  JRouteInfo_TunnelType = interface(JObject)
    ['{8106B1FD-5047-4C9B-85D0-0EDA53EB5EBB}']
  end;

  TJRouteInfo_TunnelType = class(TJavaGenericImport<JRouteInfo_TunnelTypeClass, JRouteInfo_TunnelType>)
  end;

implementation

end.
