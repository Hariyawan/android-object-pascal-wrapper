//
// Generated by JavaToPas v1.4 20140515 - 183306
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.methods.HttpTrace;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpTrace = interface;

  JHttpTraceClass = interface(JObjectClass)
    ['{D585B97E-4597-44C1-92F8-32E91769759A}']
    function _GetMETHOD_NAME : JString; cdecl;                                  //  A: $19
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init : JHttpTrace; cdecl; overload;                                // ()V A: $1
    function init(uri : JString) : JHttpTrace; cdecl; overload;                 // (Ljava/lang/String;)V A: $1
    function init(uri : JURI) : JHttpTrace; cdecl; overload;                    // (Ljava/net/URI;)V A: $1
    property METHOD_NAME : JString read _GetMETHOD_NAME;                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/client/methods/HttpTrace')]
  JHttpTrace = interface(JObject)
    ['{E233B332-0218-44A5-BCAA-E94A72EE0629}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
  end;

  TJHttpTrace = class(TJavaGenericImport<JHttpTraceClass, JHttpTrace>)
  end;

const
  TJHttpTraceMETHOD_NAME = 'TRACE';

implementation

end.