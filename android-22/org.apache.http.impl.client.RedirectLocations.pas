//
// Generated by JavaToPas v1.5 20150830 - 104145
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.impl.client.RedirectLocations;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.net.URI;

type
  JRedirectLocations = interface;

  JRedirectLocationsClass = interface(JObjectClass)
    ['{A7DB22DA-BE8D-490C-826A-12C0EF979FEE}']
    function &contains(uri : JURI) : boolean; cdecl;                            // (Ljava/net/URI;)Z A: $1
    function init : JRedirectLocations; cdecl;                                  // ()V A: $1
    function remove(uri : JURI) : boolean; cdecl;                               // (Ljava/net/URI;)Z A: $1
    procedure add(uri : JURI) ; cdecl;                                          // (Ljava/net/URI;)V A: $1
  end;

  [JavaSignature('org/apache/http/impl/client/RedirectLocations')]
  JRedirectLocations = interface(JObject)
    ['{67635027-1C68-4C4C-9AA4-F4B8D9D7602E}']
    function &contains(uri : JURI) : boolean; cdecl;                            // (Ljava/net/URI;)Z A: $1
    function remove(uri : JURI) : boolean; cdecl;                               // (Ljava/net/URI;)Z A: $1
    procedure add(uri : JURI) ; cdecl;                                          // (Ljava/net/URI;)V A: $1
  end;

  TJRedirectLocations = class(TJavaGenericImport<JRedirectLocationsClass, JRedirectLocations>)
  end;

implementation

end.
