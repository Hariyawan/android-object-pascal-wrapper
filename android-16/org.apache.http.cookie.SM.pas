//
// Generated by JavaToPas v1.4 20140515 - 183311
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.SM;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSM = interface;

  JSMClass = interface(JObjectClass)
    ['{D4AE2614-5C8F-452F-AAF4-CC20AE069D00}']
    function _GetCOOKIE : JString; cdecl;                                       //  A: $19
    function _GetCOOKIE2 : JString; cdecl;                                      //  A: $19
    function _GetSET_COOKIE : JString; cdecl;                                   //  A: $19
    function _GetSET_COOKIE2 : JString; cdecl;                                  //  A: $19
    property COOKIE : JString read _GetCOOKIE;                                  // Ljava/lang/String; A: $19
    property COOKIE2 : JString read _GetCOOKIE2;                                // Ljava/lang/String; A: $19
    property SET_COOKIE : JString read _GetSET_COOKIE;                          // Ljava/lang/String; A: $19
    property SET_COOKIE2 : JString read _GetSET_COOKIE2;                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/cookie/SM')]
  JSM = interface(JObject)
    ['{E80F56E5-DA8B-4EFC-A3C4-D60FE229C8A4}']
  end;

  TJSM = class(TJavaGenericImport<JSMClass, JSM>)
  end;

const
  TJSMCOOKIE = 'Cookie';
  TJSMCOOKIE2 = 'Cookie2';
  TJSMSET_COOKIE = 'Set-Cookie';
  TJSMSET_COOKIE2 = 'Set-Cookie2';

implementation

end.
