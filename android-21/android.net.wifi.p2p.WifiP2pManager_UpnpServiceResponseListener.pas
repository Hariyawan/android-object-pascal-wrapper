//
// Generated by JavaToPas v1.5 20150830 - 103104
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_UpnpServiceResponseListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.wifi.p2p.WifiP2pDevice;

type
  JWifiP2pManager_UpnpServiceResponseListener = interface;

  JWifiP2pManager_UpnpServiceResponseListenerClass = interface(JObjectClass)
    ['{08503C54-9CF3-4372-AACB-E682EAA91874}']
    procedure onUpnpServiceAvailable(JListparam0 : JList; JWifiP2pDeviceparam1 : JWifiP2pDevice) ; cdecl;// (Ljava/util/List;Landroid/net/wifi/p2p/WifiP2pDevice;)V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_UpnpServiceResponseListener')]
  JWifiP2pManager_UpnpServiceResponseListener = interface(JObject)
    ['{D24A51DA-5D7B-4367-9549-8695151A4187}']
    procedure onUpnpServiceAvailable(JListparam0 : JList; JWifiP2pDeviceparam1 : JWifiP2pDevice) ; cdecl;// (Ljava/util/List;Landroid/net/wifi/p2p/WifiP2pDevice;)V A: $401
  end;

  TJWifiP2pManager_UpnpServiceResponseListener = class(TJavaGenericImport<JWifiP2pManager_UpnpServiceResponseListenerClass, JWifiP2pManager_UpnpServiceResponseListener>)
  end;

implementation

end.
