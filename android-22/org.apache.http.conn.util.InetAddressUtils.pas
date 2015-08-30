//
// Generated by JavaToPas v1.5 20150830 - 104140
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.conn.util.InetAddressUtils;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JInetAddressUtils = interface;

  JInetAddressUtilsClass = interface(JObjectClass)
    ['{1FA66A9A-BA96-4FDB-B37E-3FF2232CAC95}']
    function isIPv4Address(input : JString) : boolean; cdecl;                   // (Ljava/lang/String;)Z A: $9
    function isIPv6Address(input : JString) : boolean; cdecl;                   // (Ljava/lang/String;)Z A: $9
    function isIPv6HexCompressedAddress(input : JString) : boolean; cdecl;      // (Ljava/lang/String;)Z A: $9
    function isIPv6StdAddress(input : JString) : boolean; cdecl;                // (Ljava/lang/String;)Z A: $9
  end;

  [JavaSignature('org/apache/http/conn/util/InetAddressUtils')]
  JInetAddressUtils = interface(JObject)
    ['{490D3C67-4919-420F-927E-00BB0EC87627}']
  end;

  TJInetAddressUtils = class(TJavaGenericImport<JInetAddressUtilsClass, JInetAddressUtils>)
  end;

implementation

end.
