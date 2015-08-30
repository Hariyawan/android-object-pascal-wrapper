//
// Generated by JavaToPas v1.5 20150830 - 103959
////////////////////////////////////////////////////////////////////////////////
unit javax.net.ssl.SSLSessionBindingListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.net.ssl.SSLSessionBindingEvent;

type
  JSSLSessionBindingListener = interface;

  JSSLSessionBindingListenerClass = interface(JObjectClass)
    ['{F03CAD97-2B01-4C34-A5CE-87A5E140C922}']
    procedure valueBound(JSSLSessionBindingEventparam0 : JSSLSessionBindingEvent) ; cdecl;// (Ljavax/net/ssl/SSLSessionBindingEvent;)V A: $401
    procedure valueUnbound(JSSLSessionBindingEventparam0 : JSSLSessionBindingEvent) ; cdecl;// (Ljavax/net/ssl/SSLSessionBindingEvent;)V A: $401
  end;

  [JavaSignature('javax/net/ssl/SSLSessionBindingListener')]
  JSSLSessionBindingListener = interface(JObject)
    ['{893FDF8E-D880-4885-889F-F2A730DE7031}']
    procedure valueBound(JSSLSessionBindingEventparam0 : JSSLSessionBindingEvent) ; cdecl;// (Ljavax/net/ssl/SSLSessionBindingEvent;)V A: $401
    procedure valueUnbound(JSSLSessionBindingEventparam0 : JSSLSessionBindingEvent) ; cdecl;// (Ljavax/net/ssl/SSLSessionBindingEvent;)V A: $401
  end;

  TJSSLSessionBindingListener = class(TJavaGenericImport<JSSLSessionBindingListenerClass, JSSLSessionBindingListener>)
  end;

implementation

end.
