//
// Generated by JavaToPas v1.5 20150830 - 104142
////////////////////////////////////////////////////////////////////////////////
unit org.apache.http.params.AbstractHttpParams;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  org.apache.http.params.HttpParams;

type
  JAbstractHttpParams = interface;

  JAbstractHttpParamsClass = interface(JObjectClass)
    ['{E1D06B19-F00A-4211-A58C-B37DC0D3B4C7}']
    function getBooleanParameter(&name : JString; defaultValue : boolean) : boolean; cdecl;// (Ljava/lang/String;Z)Z A: $1
    function getDoubleParameter(&name : JString; defaultValue : Double) : Double; cdecl;// (Ljava/lang/String;D)D A: $1
    function getIntParameter(&name : JString; defaultValue : Integer) : Integer; cdecl;// (Ljava/lang/String;I)I A: $1
    function getLongParameter(&name : JString; defaultValue : Int64) : Int64; cdecl;// (Ljava/lang/String;J)J A: $1
    function isParameterFalse(&name : JString) : boolean; cdecl;                // (Ljava/lang/String;)Z A: $1
    function isParameterTrue(&name : JString) : boolean; cdecl;                 // (Ljava/lang/String;)Z A: $1
    function setBooleanParameter(&name : JString; value : boolean) : JHttpParams; cdecl;// (Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams; A: $1
    function setDoubleParameter(&name : JString; value : Double) : JHttpParams; cdecl;// (Ljava/lang/String;D)Lorg/apache/http/params/HttpParams; A: $1
    function setIntParameter(&name : JString; value : Integer) : JHttpParams; cdecl;// (Ljava/lang/String;I)Lorg/apache/http/params/HttpParams; A: $1
    function setLongParameter(&name : JString; value : Int64) : JHttpParams; cdecl;// (Ljava/lang/String;J)Lorg/apache/http/params/HttpParams; A: $1
  end;

  [JavaSignature('org/apache/http/params/AbstractHttpParams')]
  JAbstractHttpParams = interface(JObject)
    ['{60C9DFE9-CDCB-4577-81A5-5086CE6B3D06}']
    function getBooleanParameter(&name : JString; defaultValue : boolean) : boolean; cdecl;// (Ljava/lang/String;Z)Z A: $1
    function getDoubleParameter(&name : JString; defaultValue : Double) : Double; cdecl;// (Ljava/lang/String;D)D A: $1
    function getIntParameter(&name : JString; defaultValue : Integer) : Integer; cdecl;// (Ljava/lang/String;I)I A: $1
    function getLongParameter(&name : JString; defaultValue : Int64) : Int64; cdecl;// (Ljava/lang/String;J)J A: $1
    function isParameterFalse(&name : JString) : boolean; cdecl;                // (Ljava/lang/String;)Z A: $1
    function isParameterTrue(&name : JString) : boolean; cdecl;                 // (Ljava/lang/String;)Z A: $1
    function setBooleanParameter(&name : JString; value : boolean) : JHttpParams; cdecl;// (Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams; A: $1
    function setDoubleParameter(&name : JString; value : Double) : JHttpParams; cdecl;// (Ljava/lang/String;D)Lorg/apache/http/params/HttpParams; A: $1
    function setIntParameter(&name : JString; value : Integer) : JHttpParams; cdecl;// (Ljava/lang/String;I)Lorg/apache/http/params/HttpParams; A: $1
    function setLongParameter(&name : JString; value : Int64) : JHttpParams; cdecl;// (Ljava/lang/String;J)Lorg/apache/http/params/HttpParams; A: $1
  end;

  TJAbstractHttpParams = class(TJavaGenericImport<JAbstractHttpParamsClass, JAbstractHttpParams>)
  end;

implementation

end.
