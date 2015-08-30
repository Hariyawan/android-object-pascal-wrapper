//
// Generated by JavaToPas v1.5 20150830 - 103103
////////////////////////////////////////////////////////////////////////////////
unit android.net.ConnectivityManager;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.NetworkInfo,
  android.net.Network,
  android.net.LinkProperties,
  android.net.NetworkCapabilities,
  android.net.ConnectivityManager_OnNetworkActiveListener,
  android.net.NetworkRequest,
  android.net.ConnectivityManager_NetworkCallback;

type
  JConnectivityManager = interface;

  JConnectivityManagerClass = interface(JObjectClass)
    ['{C8FD728A-8235-4706-8187-D181314E3574}']
    function _GetACTION_BACKGROUND_DATA_SETTING_CHANGED : JString; cdecl;       //  A: $19
    function _GetCONNECTIVITY_ACTION : JString; cdecl;                          //  A: $19
    function _GetDEFAULT_NETWORK_PREFERENCE : Integer; cdecl;                   //  A: $19
    function _GetEXTRA_EXTRA_INFO : JString; cdecl;                             //  A: $19
    function _GetEXTRA_IS_FAILOVER : JString; cdecl;                            //  A: $19
    function _GetEXTRA_NETWORK_INFO : JString; cdecl;                           //  A: $19
    function _GetEXTRA_NETWORK_TYPE : JString; cdecl;                           //  A: $19
    function _GetEXTRA_NO_CONNECTIVITY : JString; cdecl;                        //  A: $19
    function _GetEXTRA_OTHER_NETWORK_INFO : JString; cdecl;                     //  A: $19
    function _GetEXTRA_REASON : JString; cdecl;                                 //  A: $19
    function _GetTYPE_BLUETOOTH : Integer; cdecl;                               //  A: $19
    function _GetTYPE_DUMMY : Integer; cdecl;                                   //  A: $19
    function _GetTYPE_ETHERNET : Integer; cdecl;                                //  A: $19
    function _GetTYPE_MOBILE : Integer; cdecl;                                  //  A: $19
    function _GetTYPE_MOBILE_DUN : Integer; cdecl;                              //  A: $19
    function _GetTYPE_MOBILE_HIPRI : Integer; cdecl;                            //  A: $19
    function _GetTYPE_MOBILE_MMS : Integer; cdecl;                              //  A: $19
    function _GetTYPE_MOBILE_SUPL : Integer; cdecl;                             //  A: $19
    function _GetTYPE_VPN : Integer; cdecl;                                     //  A: $19
    function _GetTYPE_WIFI : Integer; cdecl;                                    //  A: $19
    function _GetTYPE_WIMAX : Integer; cdecl;                                   //  A: $19
    function getActiveNetworkInfo : JNetworkInfo; cdecl;                        // ()Landroid/net/NetworkInfo; A: $1
    function getAllNetworkInfo : TJavaArray<JNetworkInfo>; cdecl;               // ()[Landroid/net/NetworkInfo; A: $1
    function getAllNetworks : TJavaArray<JNetwork>; cdecl;                      // ()[Landroid/net/Network; A: $1
    function getBackgroundDataSetting : boolean; deprecated; cdecl;             // ()Z A: $1
    function getLinkProperties(network : JNetwork) : JLinkProperties; cdecl;    // (Landroid/net/Network;)Landroid/net/LinkProperties; A: $1
    function getNetworkCapabilities(network : JNetwork) : JNetworkCapabilities; cdecl;// (Landroid/net/Network;)Landroid/net/NetworkCapabilities; A: $1
    function getNetworkInfo(network : JNetwork) : JNetworkInfo; cdecl; overload;// (Landroid/net/Network;)Landroid/net/NetworkInfo; A: $1
    function getNetworkInfo(networkType : Integer) : JNetworkInfo; cdecl; overload;// (I)Landroid/net/NetworkInfo; A: $1
    function getNetworkPreference : Integer; deprecated; cdecl;                 // ()I A: $1
    function getProcessDefaultNetwork : JNetwork; cdecl;                        // ()Landroid/net/Network; A: $9
    function isActiveNetworkMetered : boolean; cdecl;                           // ()Z A: $1
    function isDefaultNetworkActive : boolean; cdecl;                           // ()Z A: $1
    function isNetworkTypeValid(networkType : Integer) : boolean; cdecl;        // (I)Z A: $9
    function requestRouteToHost(networkType : Integer; hostAddress : Integer) : boolean; deprecated; cdecl;// (II)Z A: $1
    function setProcessDefaultNetwork(network : JNetwork) : boolean; cdecl;     // (Landroid/net/Network;)Z A: $9
    function startUsingNetworkFeature(networkType : Integer; feature : JString) : Integer; deprecated; cdecl;// (ILjava/lang/String;)I A: $1
    function stopUsingNetworkFeature(networkType : Integer; feature : JString) : Integer; deprecated; cdecl;// (ILjava/lang/String;)I A: $1
    procedure addDefaultNetworkActiveListener(l : JConnectivityManager_OnNetworkActiveListener) ; cdecl;// (Landroid/net/ConnectivityManager$OnNetworkActiveListener;)V A: $1
    procedure registerNetworkCallback(request : JNetworkRequest; networkCallback : JConnectivityManager_NetworkCallback) ; cdecl;// (Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V A: $1
    procedure removeDefaultNetworkActiveListener(l : JConnectivityManager_OnNetworkActiveListener) ; cdecl;// (Landroid/net/ConnectivityManager$OnNetworkActiveListener;)V A: $1
    procedure reportBadNetwork(network : JNetwork) ; cdecl;                     // (Landroid/net/Network;)V A: $1
    procedure requestNetwork(request : JNetworkRequest; networkCallback : JConnectivityManager_NetworkCallback) ; cdecl;// (Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V A: $1
    procedure setNetworkPreference(preference : Integer) ; deprecated; cdecl;   // (I)V A: $1
    procedure unregisterNetworkCallback(networkCallback : JConnectivityManager_NetworkCallback) ; cdecl;// (Landroid/net/ConnectivityManager$NetworkCallback;)V A: $1
    property ACTION_BACKGROUND_DATA_SETTING_CHANGED : JString read _GetACTION_BACKGROUND_DATA_SETTING_CHANGED;// Ljava/lang/String; A: $19
    property CONNECTIVITY_ACTION : JString read _GetCONNECTIVITY_ACTION;        // Ljava/lang/String; A: $19
    property DEFAULT_NETWORK_PREFERENCE : Integer read _GetDEFAULT_NETWORK_PREFERENCE;// I A: $19
    property EXTRA_EXTRA_INFO : JString read _GetEXTRA_EXTRA_INFO;              // Ljava/lang/String; A: $19
    property EXTRA_IS_FAILOVER : JString read _GetEXTRA_IS_FAILOVER;            // Ljava/lang/String; A: $19
    property EXTRA_NETWORK_INFO : JString read _GetEXTRA_NETWORK_INFO;          // Ljava/lang/String; A: $19
    property EXTRA_NETWORK_TYPE : JString read _GetEXTRA_NETWORK_TYPE;          // Ljava/lang/String; A: $19
    property EXTRA_NO_CONNECTIVITY : JString read _GetEXTRA_NO_CONNECTIVITY;    // Ljava/lang/String; A: $19
    property EXTRA_OTHER_NETWORK_INFO : JString read _GetEXTRA_OTHER_NETWORK_INFO;// Ljava/lang/String; A: $19
    property EXTRA_REASON : JString read _GetEXTRA_REASON;                      // Ljava/lang/String; A: $19
    property TYPE_BLUETOOTH : Integer read _GetTYPE_BLUETOOTH;                  // I A: $19
    property TYPE_DUMMY : Integer read _GetTYPE_DUMMY;                          // I A: $19
    property TYPE_ETHERNET : Integer read _GetTYPE_ETHERNET;                    // I A: $19
    property TYPE_MOBILE : Integer read _GetTYPE_MOBILE;                        // I A: $19
    property TYPE_MOBILE_DUN : Integer read _GetTYPE_MOBILE_DUN;                // I A: $19
    property TYPE_MOBILE_HIPRI : Integer read _GetTYPE_MOBILE_HIPRI;            // I A: $19
    property TYPE_MOBILE_MMS : Integer read _GetTYPE_MOBILE_MMS;                // I A: $19
    property TYPE_MOBILE_SUPL : Integer read _GetTYPE_MOBILE_SUPL;              // I A: $19
    property TYPE_VPN : Integer read _GetTYPE_VPN;                              // I A: $19
    property TYPE_WIFI : Integer read _GetTYPE_WIFI;                            // I A: $19
    property TYPE_WIMAX : Integer read _GetTYPE_WIMAX;                          // I A: $19
  end;

  [JavaSignature('android/net/ConnectivityManager$NetworkCallback')]
  JConnectivityManager = interface(JObject)
    ['{85885191-687C-4C67-B457-A6A5B43B4AEB}']
    function getActiveNetworkInfo : JNetworkInfo; cdecl;                        // ()Landroid/net/NetworkInfo; A: $1
    function getAllNetworkInfo : TJavaArray<JNetworkInfo>; cdecl;               // ()[Landroid/net/NetworkInfo; A: $1
    function getAllNetworks : TJavaArray<JNetwork>; cdecl;                      // ()[Landroid/net/Network; A: $1
    function getBackgroundDataSetting : boolean; deprecated; cdecl;             // ()Z A: $1
    function getLinkProperties(network : JNetwork) : JLinkProperties; cdecl;    // (Landroid/net/Network;)Landroid/net/LinkProperties; A: $1
    function getNetworkCapabilities(network : JNetwork) : JNetworkCapabilities; cdecl;// (Landroid/net/Network;)Landroid/net/NetworkCapabilities; A: $1
    function getNetworkInfo(network : JNetwork) : JNetworkInfo; cdecl; overload;// (Landroid/net/Network;)Landroid/net/NetworkInfo; A: $1
    function getNetworkInfo(networkType : Integer) : JNetworkInfo; cdecl; overload;// (I)Landroid/net/NetworkInfo; A: $1
    function getNetworkPreference : Integer; deprecated; cdecl;                 // ()I A: $1
    function isActiveNetworkMetered : boolean; cdecl;                           // ()Z A: $1
    function isDefaultNetworkActive : boolean; cdecl;                           // ()Z A: $1
    function requestRouteToHost(networkType : Integer; hostAddress : Integer) : boolean; deprecated; cdecl;// (II)Z A: $1
    function startUsingNetworkFeature(networkType : Integer; feature : JString) : Integer; deprecated; cdecl;// (ILjava/lang/String;)I A: $1
    function stopUsingNetworkFeature(networkType : Integer; feature : JString) : Integer; deprecated; cdecl;// (ILjava/lang/String;)I A: $1
    procedure addDefaultNetworkActiveListener(l : JConnectivityManager_OnNetworkActiveListener) ; cdecl;// (Landroid/net/ConnectivityManager$OnNetworkActiveListener;)V A: $1
    procedure registerNetworkCallback(request : JNetworkRequest; networkCallback : JConnectivityManager_NetworkCallback) ; cdecl;// (Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V A: $1
    procedure removeDefaultNetworkActiveListener(l : JConnectivityManager_OnNetworkActiveListener) ; cdecl;// (Landroid/net/ConnectivityManager$OnNetworkActiveListener;)V A: $1
    procedure reportBadNetwork(network : JNetwork) ; cdecl;                     // (Landroid/net/Network;)V A: $1
    procedure requestNetwork(request : JNetworkRequest; networkCallback : JConnectivityManager_NetworkCallback) ; cdecl;// (Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V A: $1
    procedure setNetworkPreference(preference : Integer) ; deprecated; cdecl;   // (I)V A: $1
    procedure unregisterNetworkCallback(networkCallback : JConnectivityManager_NetworkCallback) ; cdecl;// (Landroid/net/ConnectivityManager$NetworkCallback;)V A: $1
  end;

  TJConnectivityManager = class(TJavaGenericImport<JConnectivityManagerClass, JConnectivityManager>)
  end;

const
  TJConnectivityManagerACTION_BACKGROUND_DATA_SETTING_CHANGED = 'android.net.conn.BACKGROUND_DATA_SETTING_CHANGED';
  TJConnectivityManagerCONNECTIVITY_ACTION = 'android.net.conn.CONNECTIVITY_CHANGE';
  TJConnectivityManagerDEFAULT_NETWORK_PREFERENCE = 1;
  TJConnectivityManagerEXTRA_EXTRA_INFO = 'extraInfo';
  TJConnectivityManagerEXTRA_IS_FAILOVER = 'isFailover';
  TJConnectivityManagerEXTRA_NETWORK_INFO = 'networkInfo';
  TJConnectivityManagerEXTRA_NETWORK_TYPE = 'networkType';
  TJConnectivityManagerEXTRA_NO_CONNECTIVITY = 'noConnectivity';
  TJConnectivityManagerEXTRA_OTHER_NETWORK_INFO = 'otherNetwork';
  TJConnectivityManagerEXTRA_REASON = 'reason';
  TJConnectivityManagerTYPE_BLUETOOTH = 7;
  TJConnectivityManagerTYPE_DUMMY = 8;
  TJConnectivityManagerTYPE_ETHERNET = 9;
  TJConnectivityManagerTYPE_MOBILE = 0;
  TJConnectivityManagerTYPE_MOBILE_DUN = 4;
  TJConnectivityManagerTYPE_MOBILE_HIPRI = 5;
  TJConnectivityManagerTYPE_MOBILE_MMS = 2;
  TJConnectivityManagerTYPE_MOBILE_SUPL = 3;
  TJConnectivityManagerTYPE_VPN = 17;
  TJConnectivityManagerTYPE_WIFI = 1;
  TJConnectivityManagerTYPE_WIMAX = 6;

implementation

end.
