//
// Generated by JavaToPas v1.5 20150830 - 104114
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.WebSettings;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.webkit.WebSettings_TextSize,
  android.webkit.WebSettings_ZoomDensity,
  android.webkit.WebSettings_LayoutAlgorithm,
  android.webkit.WebSettings_PluginState,
  Androidapi.JNI.GraphicsContentViewText,
  android.webkit.WebSettings_RenderPriority;

type
  JWebSettings = interface;

  JWebSettingsClass = interface(JObjectClass)
    ['{36997552-7358-4485-9ABE-B49A5F0668E2}']
    function _GetLOAD_CACHE_ELSE_NETWORK : Integer; cdecl;                      //  A: $19
    function _GetLOAD_CACHE_ONLY : Integer; cdecl;                              //  A: $19
    function _GetLOAD_DEFAULT : Integer; cdecl;                                 //  A: $19
    function _GetLOAD_NORMAL : Integer; cdecl;                                  //  A: $19
    function _GetLOAD_NO_CACHE : Integer; cdecl;                                //  A: $19
    function _GetMIXED_CONTENT_ALWAYS_ALLOW : Integer; cdecl;                   //  A: $19
    function _GetMIXED_CONTENT_COMPATIBILITY_MODE : Integer; cdecl;             //  A: $19
    function _GetMIXED_CONTENT_NEVER_ALLOW : Integer; cdecl;                    //  A: $19
    function enableSmoothTransition : boolean; deprecated; cdecl;               // ()Z A: $401
    function getAllowContentAccess : boolean; cdecl;                            // ()Z A: $401
    function getAllowFileAccess : boolean; cdecl;                               // ()Z A: $401
    function getAllowFileAccessFromFileURLs : boolean; cdecl;                   // ()Z A: $401
    function getAllowUniversalAccessFromFileURLs : boolean; cdecl;              // ()Z A: $401
    function getBlockNetworkImage : boolean; cdecl;                             // ()Z A: $401
    function getBlockNetworkLoads : boolean; cdecl;                             // ()Z A: $401
    function getBuiltInZoomControls : boolean; cdecl;                           // ()Z A: $401
    function getCacheMode : Integer; cdecl;                                     // ()I A: $401
    function getCursiveFontFamily : JString; cdecl;                             // ()Ljava/lang/String; A: $401
    function getDatabaseEnabled : boolean; cdecl;                               // ()Z A: $401
    function getDatabasePath : JString; deprecated; cdecl;                      // ()Ljava/lang/String; A: $401
    function getDefaultFixedFontSize : Integer; cdecl;                          // ()I A: $401
    function getDefaultFontSize : Integer; cdecl;                               // ()I A: $401
    function getDefaultTextEncodingName : JString; cdecl;                       // ()Ljava/lang/String; A: $401
    function getDefaultUserAgent(context : JContext) : JString; cdecl;          // (Landroid/content/Context;)Ljava/lang/String; A: $9
    function getDefaultZoom : JWebSettings_ZoomDensity; deprecated; cdecl;      // ()Landroid/webkit/WebSettings$ZoomDensity; A: $401
    function getDisplayZoomControls : boolean; cdecl;                           // ()Z A: $401
    function getDomStorageEnabled : boolean; cdecl;                             // ()Z A: $401
    function getFantasyFontFamily : JString; cdecl;                             // ()Ljava/lang/String; A: $401
    function getFixedFontFamily : JString; cdecl;                               // ()Ljava/lang/String; A: $401
    function getJavaScriptCanOpenWindowsAutomatically : boolean; cdecl;         // ()Z A: $401
    function getJavaScriptEnabled : boolean; cdecl;                             // ()Z A: $401
    function getLayoutAlgorithm : JWebSettings_LayoutAlgorithm; cdecl;          // ()Landroid/webkit/WebSettings$LayoutAlgorithm; A: $401
    function getLightTouchEnabled : boolean; deprecated; cdecl;                 // ()Z A: $401
    function getLoadWithOverviewMode : boolean; cdecl;                          // ()Z A: $401
    function getLoadsImagesAutomatically : boolean; cdecl;                      // ()Z A: $401
    function getMediaPlaybackRequiresUserGesture : boolean; cdecl;              // ()Z A: $401
    function getMinimumFontSize : Integer; cdecl;                               // ()I A: $401
    function getMinimumLogicalFontSize : Integer; cdecl;                        // ()I A: $401
    function getMixedContentMode : Integer; cdecl;                              // ()I A: $401
    function getPluginState : JWebSettings_PluginState; deprecated; cdecl;      // ()Landroid/webkit/WebSettings$PluginState; A: $401
    function getSansSerifFontFamily : JString; cdecl;                           // ()Ljava/lang/String; A: $401
    function getSaveFormData : boolean; cdecl;                                  // ()Z A: $401
    function getSavePassword : boolean; deprecated; cdecl;                      // ()Z A: $401
    function getSerifFontFamily : JString; cdecl;                               // ()Ljava/lang/String; A: $401
    function getStandardFontFamily : JString; cdecl;                            // ()Ljava/lang/String; A: $401
    function getTextSize : JWebSettings_TextSize; deprecated; cdecl;            // ()Landroid/webkit/WebSettings$TextSize; A: $21
    function getTextZoom : Integer; cdecl;                                      // ()I A: $401
    function getUseWideViewPort : boolean; cdecl;                               // ()Z A: $401
    function getUserAgentString : JString; cdecl;                               // ()Ljava/lang/String; A: $401
    function init : JWebSettings; cdecl;                                        // ()V A: $1
    function supportMultipleWindows : boolean; cdecl;                           // ()Z A: $401
    function supportZoom : boolean; cdecl;                                      // ()Z A: $401
    procedure setAllowContentAccess(booleanparam0 : boolean) ; cdecl;           // (Z)V A: $401
    procedure setAllowFileAccess(booleanparam0 : boolean) ; cdecl;              // (Z)V A: $401
    procedure setAllowFileAccessFromFileURLs(booleanparam0 : boolean) ; cdecl;  // (Z)V A: $401
    procedure setAllowUniversalAccessFromFileURLs(booleanparam0 : boolean) ; cdecl;// (Z)V A: $401
    procedure setAppCacheEnabled(booleanparam0 : boolean) ; cdecl;              // (Z)V A: $401
    procedure setAppCacheMaxSize(Int64param0 : Int64) ; deprecated; cdecl;      // (J)V A: $401
    procedure setAppCachePath(JStringparam0 : JString) ; cdecl;                 // (Ljava/lang/String;)V A: $401
    procedure setBlockNetworkImage(booleanparam0 : boolean) ; cdecl;            // (Z)V A: $401
    procedure setBlockNetworkLoads(booleanparam0 : boolean) ; cdecl;            // (Z)V A: $401
    procedure setBuiltInZoomControls(booleanparam0 : boolean) ; cdecl;          // (Z)V A: $401
    procedure setCacheMode(Integerparam0 : Integer) ; cdecl;                    // (I)V A: $401
    procedure setCursiveFontFamily(JStringparam0 : JString) ; cdecl;            // (Ljava/lang/String;)V A: $401
    procedure setDatabaseEnabled(booleanparam0 : boolean) ; cdecl;              // (Z)V A: $401
    procedure setDatabasePath(JStringparam0 : JString) ; deprecated; cdecl;     // (Ljava/lang/String;)V A: $401
    procedure setDefaultFixedFontSize(Integerparam0 : Integer) ; cdecl;         // (I)V A: $401
    procedure setDefaultFontSize(Integerparam0 : Integer) ; cdecl;              // (I)V A: $401
    procedure setDefaultTextEncodingName(JStringparam0 : JString) ; cdecl;      // (Ljava/lang/String;)V A: $401
    procedure setDefaultZoom(JWebSettings_ZoomDensityparam0 : JWebSettings_ZoomDensity) ; deprecated; cdecl;// (Landroid/webkit/WebSettings$ZoomDensity;)V A: $401
    procedure setDisplayZoomControls(booleanparam0 : boolean) ; cdecl;          // (Z)V A: $401
    procedure setDomStorageEnabled(booleanparam0 : boolean) ; cdecl;            // (Z)V A: $401
    procedure setEnableSmoothTransition(booleanparam0 : boolean) ; deprecated; cdecl;// (Z)V A: $401
    procedure setFantasyFontFamily(JStringparam0 : JString) ; cdecl;            // (Ljava/lang/String;)V A: $401
    procedure setFixedFontFamily(JStringparam0 : JString) ; cdecl;              // (Ljava/lang/String;)V A: $401
    procedure setGeolocationDatabasePath(JStringparam0 : JString) ; cdecl;      // (Ljava/lang/String;)V A: $401
    procedure setGeolocationEnabled(booleanparam0 : boolean) ; cdecl;           // (Z)V A: $401
    procedure setJavaScriptCanOpenWindowsAutomatically(booleanparam0 : boolean) ; cdecl;// (Z)V A: $401
    procedure setJavaScriptEnabled(booleanparam0 : boolean) ; cdecl;            // (Z)V A: $401
    procedure setLayoutAlgorithm(JWebSettings_LayoutAlgorithmparam0 : JWebSettings_LayoutAlgorithm) ; cdecl;// (Landroid/webkit/WebSettings$LayoutAlgorithm;)V A: $401
    procedure setLightTouchEnabled(booleanparam0 : boolean) ; deprecated; cdecl;// (Z)V A: $401
    procedure setLoadWithOverviewMode(booleanparam0 : boolean) ; cdecl;         // (Z)V A: $401
    procedure setLoadsImagesAutomatically(booleanparam0 : boolean) ; cdecl;     // (Z)V A: $401
    procedure setMediaPlaybackRequiresUserGesture(booleanparam0 : boolean) ; cdecl;// (Z)V A: $401
    procedure setMinimumFontSize(Integerparam0 : Integer) ; cdecl;              // (I)V A: $401
    procedure setMinimumLogicalFontSize(Integerparam0 : Integer) ; cdecl;       // (I)V A: $401
    procedure setMixedContentMode(Integerparam0 : Integer) ; cdecl;             // (I)V A: $401
    procedure setNeedInitialFocus(booleanparam0 : boolean) ; cdecl;             // (Z)V A: $401
    procedure setPluginState(JWebSettings_PluginStateparam0 : JWebSettings_PluginState) ; deprecated; cdecl;// (Landroid/webkit/WebSettings$PluginState;)V A: $401
    procedure setRenderPriority(JWebSettings_RenderPriorityparam0 : JWebSettings_RenderPriority) ; deprecated; cdecl;// (Landroid/webkit/WebSettings$RenderPriority;)V A: $401
    procedure setSansSerifFontFamily(JStringparam0 : JString) ; cdecl;          // (Ljava/lang/String;)V A: $401
    procedure setSaveFormData(booleanparam0 : boolean) ; cdecl;                 // (Z)V A: $401
    procedure setSavePassword(booleanparam0 : boolean) ; deprecated; cdecl;     // (Z)V A: $401
    procedure setSerifFontFamily(JStringparam0 : JString) ; cdecl;              // (Ljava/lang/String;)V A: $401
    procedure setStandardFontFamily(JStringparam0 : JString) ; cdecl;           // (Ljava/lang/String;)V A: $401
    procedure setSupportMultipleWindows(booleanparam0 : boolean) ; cdecl;       // (Z)V A: $401
    procedure setSupportZoom(booleanparam0 : boolean) ; cdecl;                  // (Z)V A: $401
    procedure setTextSize(t : JWebSettings_TextSize) ; deprecated; cdecl;       // (Landroid/webkit/WebSettings$TextSize;)V A: $21
    procedure setTextZoom(Integerparam0 : Integer) ; cdecl;                     // (I)V A: $401
    procedure setUseWideViewPort(booleanparam0 : boolean) ; cdecl;              // (Z)V A: $401
    procedure setUserAgentString(JStringparam0 : JString) ; cdecl;              // (Ljava/lang/String;)V A: $401
    property LOAD_CACHE_ELSE_NETWORK : Integer read _GetLOAD_CACHE_ELSE_NETWORK;// I A: $19
    property LOAD_CACHE_ONLY : Integer read _GetLOAD_CACHE_ONLY;                // I A: $19
    property LOAD_DEFAULT : Integer read _GetLOAD_DEFAULT;                      // I A: $19
    property LOAD_NORMAL : Integer read _GetLOAD_NORMAL;                        // I A: $19
    property LOAD_NO_CACHE : Integer read _GetLOAD_NO_CACHE;                    // I A: $19
    property MIXED_CONTENT_ALWAYS_ALLOW : Integer read _GetMIXED_CONTENT_ALWAYS_ALLOW;// I A: $19
    property MIXED_CONTENT_COMPATIBILITY_MODE : Integer read _GetMIXED_CONTENT_COMPATIBILITY_MODE;// I A: $19
    property MIXED_CONTENT_NEVER_ALLOW : Integer read _GetMIXED_CONTENT_NEVER_ALLOW;// I A: $19
  end;

  [JavaSignature('android/webkit/WebSettings$PluginState')]
  JWebSettings = interface(JObject)
    ['{6D75004D-253A-4922-9F6F-CF70E9ABEB0B}']
    function enableSmoothTransition : boolean; deprecated; cdecl;               // ()Z A: $401
    function getAllowContentAccess : boolean; cdecl;                            // ()Z A: $401
    function getAllowFileAccess : boolean; cdecl;                               // ()Z A: $401
    function getAllowFileAccessFromFileURLs : boolean; cdecl;                   // ()Z A: $401
    function getAllowUniversalAccessFromFileURLs : boolean; cdecl;              // ()Z A: $401
    function getBlockNetworkImage : boolean; cdecl;                             // ()Z A: $401
    function getBlockNetworkLoads : boolean; cdecl;                             // ()Z A: $401
    function getBuiltInZoomControls : boolean; cdecl;                           // ()Z A: $401
    function getCacheMode : Integer; cdecl;                                     // ()I A: $401
    function getCursiveFontFamily : JString; cdecl;                             // ()Ljava/lang/String; A: $401
    function getDatabaseEnabled : boolean; cdecl;                               // ()Z A: $401
    function getDatabasePath : JString; deprecated; cdecl;                      // ()Ljava/lang/String; A: $401
    function getDefaultFixedFontSize : Integer; cdecl;                          // ()I A: $401
    function getDefaultFontSize : Integer; cdecl;                               // ()I A: $401
    function getDefaultTextEncodingName : JString; cdecl;                       // ()Ljava/lang/String; A: $401
    function getDefaultZoom : JWebSettings_ZoomDensity; deprecated; cdecl;      // ()Landroid/webkit/WebSettings$ZoomDensity; A: $401
    function getDisplayZoomControls : boolean; cdecl;                           // ()Z A: $401
    function getDomStorageEnabled : boolean; cdecl;                             // ()Z A: $401
    function getFantasyFontFamily : JString; cdecl;                             // ()Ljava/lang/String; A: $401
    function getFixedFontFamily : JString; cdecl;                               // ()Ljava/lang/String; A: $401
    function getJavaScriptCanOpenWindowsAutomatically : boolean; cdecl;         // ()Z A: $401
    function getJavaScriptEnabled : boolean; cdecl;                             // ()Z A: $401
    function getLayoutAlgorithm : JWebSettings_LayoutAlgorithm; cdecl;          // ()Landroid/webkit/WebSettings$LayoutAlgorithm; A: $401
    function getLightTouchEnabled : boolean; deprecated; cdecl;                 // ()Z A: $401
    function getLoadWithOverviewMode : boolean; cdecl;                          // ()Z A: $401
    function getLoadsImagesAutomatically : boolean; cdecl;                      // ()Z A: $401
    function getMediaPlaybackRequiresUserGesture : boolean; cdecl;              // ()Z A: $401
    function getMinimumFontSize : Integer; cdecl;                               // ()I A: $401
    function getMinimumLogicalFontSize : Integer; cdecl;                        // ()I A: $401
    function getMixedContentMode : Integer; cdecl;                              // ()I A: $401
    function getPluginState : JWebSettings_PluginState; deprecated; cdecl;      // ()Landroid/webkit/WebSettings$PluginState; A: $401
    function getSansSerifFontFamily : JString; cdecl;                           // ()Ljava/lang/String; A: $401
    function getSaveFormData : boolean; cdecl;                                  // ()Z A: $401
    function getSavePassword : boolean; deprecated; cdecl;                      // ()Z A: $401
    function getSerifFontFamily : JString; cdecl;                               // ()Ljava/lang/String; A: $401
    function getStandardFontFamily : JString; cdecl;                            // ()Ljava/lang/String; A: $401
    function getTextZoom : Integer; cdecl;                                      // ()I A: $401
    function getUseWideViewPort : boolean; cdecl;                               // ()Z A: $401
    function getUserAgentString : JString; cdecl;                               // ()Ljava/lang/String; A: $401
    function supportMultipleWindows : boolean; cdecl;                           // ()Z A: $401
    function supportZoom : boolean; cdecl;                                      // ()Z A: $401
    procedure setAllowContentAccess(booleanparam0 : boolean) ; cdecl;           // (Z)V A: $401
    procedure setAllowFileAccess(booleanparam0 : boolean) ; cdecl;              // (Z)V A: $401
    procedure setAllowFileAccessFromFileURLs(booleanparam0 : boolean) ; cdecl;  // (Z)V A: $401
    procedure setAllowUniversalAccessFromFileURLs(booleanparam0 : boolean) ; cdecl;// (Z)V A: $401
    procedure setAppCacheEnabled(booleanparam0 : boolean) ; cdecl;              // (Z)V A: $401
    procedure setAppCacheMaxSize(Int64param0 : Int64) ; deprecated; cdecl;      // (J)V A: $401
    procedure setAppCachePath(JStringparam0 : JString) ; cdecl;                 // (Ljava/lang/String;)V A: $401
    procedure setBlockNetworkImage(booleanparam0 : boolean) ; cdecl;            // (Z)V A: $401
    procedure setBlockNetworkLoads(booleanparam0 : boolean) ; cdecl;            // (Z)V A: $401
    procedure setBuiltInZoomControls(booleanparam0 : boolean) ; cdecl;          // (Z)V A: $401
    procedure setCacheMode(Integerparam0 : Integer) ; cdecl;                    // (I)V A: $401
    procedure setCursiveFontFamily(JStringparam0 : JString) ; cdecl;            // (Ljava/lang/String;)V A: $401
    procedure setDatabaseEnabled(booleanparam0 : boolean) ; cdecl;              // (Z)V A: $401
    procedure setDatabasePath(JStringparam0 : JString) ; deprecated; cdecl;     // (Ljava/lang/String;)V A: $401
    procedure setDefaultFixedFontSize(Integerparam0 : Integer) ; cdecl;         // (I)V A: $401
    procedure setDefaultFontSize(Integerparam0 : Integer) ; cdecl;              // (I)V A: $401
    procedure setDefaultTextEncodingName(JStringparam0 : JString) ; cdecl;      // (Ljava/lang/String;)V A: $401
    procedure setDefaultZoom(JWebSettings_ZoomDensityparam0 : JWebSettings_ZoomDensity) ; deprecated; cdecl;// (Landroid/webkit/WebSettings$ZoomDensity;)V A: $401
    procedure setDisplayZoomControls(booleanparam0 : boolean) ; cdecl;          // (Z)V A: $401
    procedure setDomStorageEnabled(booleanparam0 : boolean) ; cdecl;            // (Z)V A: $401
    procedure setEnableSmoothTransition(booleanparam0 : boolean) ; deprecated; cdecl;// (Z)V A: $401
    procedure setFantasyFontFamily(JStringparam0 : JString) ; cdecl;            // (Ljava/lang/String;)V A: $401
    procedure setFixedFontFamily(JStringparam0 : JString) ; cdecl;              // (Ljava/lang/String;)V A: $401
    procedure setGeolocationDatabasePath(JStringparam0 : JString) ; cdecl;      // (Ljava/lang/String;)V A: $401
    procedure setGeolocationEnabled(booleanparam0 : boolean) ; cdecl;           // (Z)V A: $401
    procedure setJavaScriptCanOpenWindowsAutomatically(booleanparam0 : boolean) ; cdecl;// (Z)V A: $401
    procedure setJavaScriptEnabled(booleanparam0 : boolean) ; cdecl;            // (Z)V A: $401
    procedure setLayoutAlgorithm(JWebSettings_LayoutAlgorithmparam0 : JWebSettings_LayoutAlgorithm) ; cdecl;// (Landroid/webkit/WebSettings$LayoutAlgorithm;)V A: $401
    procedure setLightTouchEnabled(booleanparam0 : boolean) ; deprecated; cdecl;// (Z)V A: $401
    procedure setLoadWithOverviewMode(booleanparam0 : boolean) ; cdecl;         // (Z)V A: $401
    procedure setLoadsImagesAutomatically(booleanparam0 : boolean) ; cdecl;     // (Z)V A: $401
    procedure setMediaPlaybackRequiresUserGesture(booleanparam0 : boolean) ; cdecl;// (Z)V A: $401
    procedure setMinimumFontSize(Integerparam0 : Integer) ; cdecl;              // (I)V A: $401
    procedure setMinimumLogicalFontSize(Integerparam0 : Integer) ; cdecl;       // (I)V A: $401
    procedure setMixedContentMode(Integerparam0 : Integer) ; cdecl;             // (I)V A: $401
    procedure setNeedInitialFocus(booleanparam0 : boolean) ; cdecl;             // (Z)V A: $401
    procedure setPluginState(JWebSettings_PluginStateparam0 : JWebSettings_PluginState) ; deprecated; cdecl;// (Landroid/webkit/WebSettings$PluginState;)V A: $401
    procedure setRenderPriority(JWebSettings_RenderPriorityparam0 : JWebSettings_RenderPriority) ; deprecated; cdecl;// (Landroid/webkit/WebSettings$RenderPriority;)V A: $401
    procedure setSansSerifFontFamily(JStringparam0 : JString) ; cdecl;          // (Ljava/lang/String;)V A: $401
    procedure setSaveFormData(booleanparam0 : boolean) ; cdecl;                 // (Z)V A: $401
    procedure setSavePassword(booleanparam0 : boolean) ; deprecated; cdecl;     // (Z)V A: $401
    procedure setSerifFontFamily(JStringparam0 : JString) ; cdecl;              // (Ljava/lang/String;)V A: $401
    procedure setStandardFontFamily(JStringparam0 : JString) ; cdecl;           // (Ljava/lang/String;)V A: $401
    procedure setSupportMultipleWindows(booleanparam0 : boolean) ; cdecl;       // (Z)V A: $401
    procedure setSupportZoom(booleanparam0 : boolean) ; cdecl;                  // (Z)V A: $401
    procedure setTextZoom(Integerparam0 : Integer) ; cdecl;                     // (I)V A: $401
    procedure setUseWideViewPort(booleanparam0 : boolean) ; cdecl;              // (Z)V A: $401
    procedure setUserAgentString(JStringparam0 : JString) ; cdecl;              // (Ljava/lang/String;)V A: $401
  end;

  TJWebSettings = class(TJavaGenericImport<JWebSettingsClass, JWebSettings>)
  end;

const
  TJWebSettingsLOAD_CACHE_ELSE_NETWORK = 1;
  TJWebSettingsLOAD_CACHE_ONLY = 3;
  TJWebSettingsLOAD_DEFAULT = -1;
  TJWebSettingsLOAD_NORMAL = 0;
  TJWebSettingsLOAD_NO_CACHE = 2;
  TJWebSettingsMIXED_CONTENT_ALWAYS_ALLOW = 0;
  TJWebSettingsMIXED_CONTENT_COMPATIBILITY_MODE = 2;
  TJWebSettingsMIXED_CONTENT_NEVER_ALLOW = 1;

implementation

end.
