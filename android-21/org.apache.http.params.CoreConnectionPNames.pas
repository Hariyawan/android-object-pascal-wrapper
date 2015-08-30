//
// Generated by JavaToPas v1.5 20150830 - 103230
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.params.CoreConnectionPNames;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCoreConnectionPNames = interface;

  JCoreConnectionPNamesClass = interface(JObjectClass)
    ['{A9AC3114-3BF3-4BCF-BF38-E1BBA841A2DD}']
    function _GetCONNECTION_TIMEOUT : JString; cdecl;                           //  A: $19
    function _GetMAX_HEADER_COUNT : JString; cdecl;                             //  A: $19
    function _GetMAX_LINE_LENGTH : JString; cdecl;                              //  A: $19
    function _GetSOCKET_BUFFER_SIZE : JString; cdecl;                           //  A: $19
    function _GetSO_LINGER : JString; cdecl;                                    //  A: $19
    function _GetSO_TIMEOUT : JString; cdecl;                                   //  A: $19
    function _GetSTALE_CONNECTION_CHECK : JString; cdecl;                       //  A: $19
    function _GetTCP_NODELAY : JString; cdecl;                                  //  A: $19
    property CONNECTION_TIMEOUT : JString read _GetCONNECTION_TIMEOUT;          // Ljava/lang/String; A: $19
    property MAX_HEADER_COUNT : JString read _GetMAX_HEADER_COUNT;              // Ljava/lang/String; A: $19
    property MAX_LINE_LENGTH : JString read _GetMAX_LINE_LENGTH;                // Ljava/lang/String; A: $19
    property SOCKET_BUFFER_SIZE : JString read _GetSOCKET_BUFFER_SIZE;          // Ljava/lang/String; A: $19
    property SO_LINGER : JString read _GetSO_LINGER;                            // Ljava/lang/String; A: $19
    property SO_TIMEOUT : JString read _GetSO_TIMEOUT;                          // Ljava/lang/String; A: $19
    property STALE_CONNECTION_CHECK : JString read _GetSTALE_CONNECTION_CHECK;  // Ljava/lang/String; A: $19
    property TCP_NODELAY : JString read _GetTCP_NODELAY;                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/params/CoreConnectionPNames')]
  JCoreConnectionPNames = interface(JObject)
    ['{7D66417F-2B66-4072-BCA4-C7654FE29F36}']
  end;

  TJCoreConnectionPNames = class(TJavaGenericImport<JCoreConnectionPNamesClass, JCoreConnectionPNames>)
  end;

const
  TJCoreConnectionPNamesCONNECTION_TIMEOUT = 'http.connection.timeout';
  TJCoreConnectionPNamesMAX_HEADER_COUNT = 'http.connection.max-header-count';
  TJCoreConnectionPNamesMAX_LINE_LENGTH = 'http.connection.max-line-length';
  TJCoreConnectionPNamesSOCKET_BUFFER_SIZE = 'http.socket.buffer-size';
  TJCoreConnectionPNamesSO_LINGER = 'http.socket.linger';
  TJCoreConnectionPNamesSO_TIMEOUT = 'http.socket.timeout';
  TJCoreConnectionPNamesSTALE_CONNECTION_CHECK = 'http.connection.stalecheck';
  TJCoreConnectionPNamesTCP_NODELAY = 'http.tcp.nodelay';

implementation

end.
