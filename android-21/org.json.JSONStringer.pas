//
// Generated by JavaToPas v1.5 20150830 - 103233
////////////////////////////////////////////////////////////////////////////////
unit org.json.JSONStringer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JJSONStringer = interface;

  JJSONStringerClass = interface(JObjectClass)
    ['{29A33C45-06C7-4096-BACA-37B129C7D8A6}']
    function &array : JJSONStringer; cdecl;                                     // ()Lorg/json/JSONStringer; A: $1
    function &object : JJSONStringer; cdecl;                                    // ()Lorg/json/JSONStringer; A: $1
    function endArray : JJSONStringer; cdecl;                                   // ()Lorg/json/JSONStringer; A: $1
    function endObject : JJSONStringer; cdecl;                                  // ()Lorg/json/JSONStringer; A: $1
    function init : JJSONStringer; cdecl;                                       // ()V A: $1
    function key(&name : JString) : JJSONStringer; cdecl;                       // (Ljava/lang/String;)Lorg/json/JSONStringer; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function value(value : Double) : JJSONStringer; cdecl; overload;            // (D)Lorg/json/JSONStringer; A: $1
    function value(value : Int64) : JJSONStringer; cdecl; overload;             // (J)Lorg/json/JSONStringer; A: $1
    function value(value : JObject) : JJSONStringer; cdecl; overload;           // (Ljava/lang/Object;)Lorg/json/JSONStringer; A: $1
    function value(value : boolean) : JJSONStringer; cdecl; overload;           // (Z)Lorg/json/JSONStringer; A: $1
  end;

  [JavaSignature('org/json/JSONStringer')]
  JJSONStringer = interface(JObject)
    ['{3CAAF241-3452-48A8-B917-E4C3DAC14803}']
    function &array : JJSONStringer; cdecl;                                     // ()Lorg/json/JSONStringer; A: $1
    function &object : JJSONStringer; cdecl;                                    // ()Lorg/json/JSONStringer; A: $1
    function endArray : JJSONStringer; cdecl;                                   // ()Lorg/json/JSONStringer; A: $1
    function endObject : JJSONStringer; cdecl;                                  // ()Lorg/json/JSONStringer; A: $1
    function key(&name : JString) : JJSONStringer; cdecl;                       // (Ljava/lang/String;)Lorg/json/JSONStringer; A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function value(value : Double) : JJSONStringer; cdecl; overload;            // (D)Lorg/json/JSONStringer; A: $1
    function value(value : Int64) : JJSONStringer; cdecl; overload;             // (J)Lorg/json/JSONStringer; A: $1
    function value(value : JObject) : JJSONStringer; cdecl; overload;           // (Ljava/lang/Object;)Lorg/json/JSONStringer; A: $1
    function value(value : boolean) : JJSONStringer; cdecl; overload;           // (Z)Lorg/json/JSONStringer; A: $1
  end;

  TJJSONStringer = class(TJavaGenericImport<JJSONStringerClass, JJSONStringer>)
  end;

implementation

end.
