//
// Generated by JavaToPas v1.5 20150830 - 103209
////////////////////////////////////////////////////////////////////////////////
unit java.net.CookiePolicy;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.URI,
  java.net.HttpCookie;

type
  JCookiePolicy = interface;

  JCookiePolicyClass = interface(JObjectClass)
    ['{BFDC3C45-9BB6-4884-85F4-B69C9286B519}']
    function _GetACCEPT_ALL : JCookiePolicy; cdecl;                             //  A: $19
    function _GetACCEPT_NONE : JCookiePolicy; cdecl;                            //  A: $19
    function _GetACCEPT_ORIGINAL_SERVER : JCookiePolicy; cdecl;                 //  A: $19
    function shouldAccept(JURIparam0 : JURI; JHttpCookieparam1 : JHttpCookie) : boolean; cdecl;// (Ljava/net/URI;Ljava/net/HttpCookie;)Z A: $401
    property ACCEPT_ALL : JCookiePolicy read _GetACCEPT_ALL;                    // Ljava/net/CookiePolicy; A: $19
    property ACCEPT_NONE : JCookiePolicy read _GetACCEPT_NONE;                  // Ljava/net/CookiePolicy; A: $19
    property ACCEPT_ORIGINAL_SERVER : JCookiePolicy read _GetACCEPT_ORIGINAL_SERVER;// Ljava/net/CookiePolicy; A: $19
  end;

  [JavaSignature('java/net/CookiePolicy')]
  JCookiePolicy = interface(JObject)
    ['{8877F89D-D3CE-44DD-94B9-41518CB3AD93}']
    function shouldAccept(JURIparam0 : JURI; JHttpCookieparam1 : JHttpCookie) : boolean; cdecl;// (Ljava/net/URI;Ljava/net/HttpCookie;)Z A: $401
  end;

  TJCookiePolicy = class(TJavaGenericImport<JCookiePolicyClass, JCookiePolicy>)
  end;

implementation

end.
