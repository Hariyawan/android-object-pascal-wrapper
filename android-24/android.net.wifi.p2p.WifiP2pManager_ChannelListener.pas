//
// Generated by JavaToPas v1.5 20171018 - 170641
////////////////////////////////////////////////////////////////////////////////
unit android.net.wifi.p2p.WifiP2pManager_ChannelListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWifiP2pManager_ChannelListener = interface;

  JWifiP2pManager_ChannelListenerClass = interface(JObjectClass)
    ['{7A652325-1AB1-44B2-B983-35D21923DD15}']
    procedure onChannelDisconnected ; cdecl;                                    // ()V A: $401
  end;

  [JavaSignature('android/net/wifi/p2p/WifiP2pManager_ChannelListener')]
  JWifiP2pManager_ChannelListener = interface(JObject)
    ['{08C8534A-1B2E-48C7-AB50-7B7CEE9E06F2}']
    procedure onChannelDisconnected ; cdecl;                                    // ()V A: $401
  end;

  TJWifiP2pManager_ChannelListener = class(TJavaGenericImport<JWifiP2pManager_ChannelListenerClass, JWifiP2pManager_ChannelListener>)
  end;

implementation

end.
