//
// Generated by JavaToPas v1.4 20140515 - 182820
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.nsd.WifiP2pDnsSdServiceInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiP2pDnsSdServiceInfo = interface;

  JWifiP2pDnsSdServiceInfoClass = interface(JObjectClass)
    ['{90266069-F835-4F84-9AE1-4976218B1687}']
    function newInstance(instanceName : JString; serviceType : JString; txtMap : JMap) : JWifiP2pDnsSdServiceInfo; cdecl;// (Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo; A: $9
  end;

  [JavaSignature('android/net/wifi/p2p/nsd/WifiP2pDnsSdServiceInfo')]
  JWifiP2pDnsSdServiceInfo = interface(JObject)
    ['{C16A234C-2D76-41AB-8344-406757A93E43}']
  end;

  TJWifiP2pDnsSdServiceInfo = class(TJavaGenericImport<JWifiP2pDnsSdServiceInfoClass, JWifiP2pDnsSdServiceInfo>)
  end;

implementation

end.
