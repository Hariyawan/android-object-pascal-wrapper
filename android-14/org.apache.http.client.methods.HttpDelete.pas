//
// Generated by JavaToPas v1.4 20140515 - 181854
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.client.methods.HttpDelete;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JHttpDelete = interface;

  JHttpDeleteClass = interface(JObjectClass)
    ['{A870D484-98CF-4409-8E73-2C44E79FDE39}']
    function _GetMETHOD_NAME : JString; cdecl;                                  //  A: $19
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
    function init : JHttpDelete; cdecl; overload;                               // ()V A: $1
    function init(uri : JString) : JHttpDelete; cdecl; overload;                // (Ljava/lang/String;)V A: $1
    function init(uri : JURI) : JHttpDelete; cdecl; overload;                   // (Ljava/net/URI;)V A: $1
    property METHOD_NAME : JString read _GetMETHOD_NAME;                        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('org/apache/http/client/methods/HttpDelete')]
  JHttpDelete = interface(JObject)
    ['{811FF30D-04D0-4B4E-AAB1-A338896F0E7D}']
    function getMethod : JString; cdecl;                                        // ()Ljava/lang/String; A: $1
  end;

  TJHttpDelete = class(TJavaGenericImport<JHttpDeleteClass, JHttpDelete>)
  end;

const
  TJHttpDeleteMETHOD_NAME = 'DELETE';

implementation

end.