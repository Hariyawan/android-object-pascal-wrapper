//
// Generated by JavaToPas v1.5 20150830 - 103230
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.cookie.params.CookieSpecParamBean;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JCookieSpecParamBean = interface;

  JCookieSpecParamBeanClass = interface(JObjectClass)
    ['{41290C38-F7CB-4425-B2EE-486CBD011CFD}']
    function init(params : JHttpParams) : JCookieSpecParamBean; cdecl;          // (Lorg/apache/http/params/HttpParams;)V A: $1
    procedure setDatePatterns(patterns : JCollection) ; cdecl;                  // (Ljava/util/Collection;)V A: $1
    procedure setSingleHeader(singleHeader : boolean) ; cdecl;                  // (Z)V A: $1
  end;

  [JavaSignature('org/apache/http/cookie/params/CookieSpecParamBean')]
  JCookieSpecParamBean = interface(JObject)
    ['{FB0D13C4-0685-4212-9A1E-BBD2C65DBC79}']
    procedure setDatePatterns(patterns : JCollection) ; cdecl;                  // (Ljava/util/Collection;)V A: $1
    procedure setSingleHeader(singleHeader : boolean) ; cdecl;                  // (Z)V A: $1
  end;

  TJCookieSpecParamBean = class(TJavaGenericImport<JCookieSpecParamBeanClass, JCookieSpecParamBean>)
  end;

implementation

end.
