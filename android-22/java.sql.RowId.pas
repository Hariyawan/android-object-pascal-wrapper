//
// Generated by JavaToPas v1.5 20150830 - 104006
////////////////////////////////////////////////////////////////////////////////
unit java.sql.RowId;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRowId = interface;

  JRowIdClass = interface(JObjectClass)
    ['{5D73A442-5DDF-43DD-ADCF-657D9AEA68D4}']
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function getBytes : TJavaArray<Byte>; cdecl;                                // ()[B A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  [JavaSignature('java/sql/RowId')]
  JRowId = interface(JObject)
    ['{67174937-2512-40A8-9FC4-82ED27D8EE54}']
    function equals(JObjectparam0 : JObject) : boolean; cdecl;                  // (Ljava/lang/Object;)Z A: $401
    function getBytes : TJavaArray<Byte>; cdecl;                                // ()[B A: $401
    function hashCode : Integer; cdecl;                                         // ()I A: $401
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $401
  end;

  TJRowId = class(TJavaGenericImport<JRowIdClass, JRowId>)
  end;

implementation

end.
