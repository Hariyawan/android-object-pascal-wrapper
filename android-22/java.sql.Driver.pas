//
// Generated by JavaToPas v1.5 20150830 - 104004
////////////////////////////////////////////////////////////////////////////////
unit java.sql.Driver;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.sql.Connection,
  java.util.Properties,
  java.sql.DriverPropertyInfo;

type
  JDriver = interface;

  JDriverClass = interface(JObjectClass)
    ['{8DEA0C1C-5F8C-4B5D-85FC-2D163581175B}']
    function acceptsURL(JStringparam0 : JString) : boolean; cdecl;              // (Ljava/lang/String;)Z A: $401
    function connect(JStringparam0 : JString; JPropertiesparam1 : JProperties) : JConnection; cdecl;// (Ljava/lang/String;Ljava/util/Properties;)Ljava/sql/Connection; A: $401
    function getMajorVersion : Integer; cdecl;                                  // ()I A: $401
    function getMinorVersion : Integer; cdecl;                                  // ()I A: $401
    function getPropertyInfo(JStringparam0 : JString; JPropertiesparam1 : JProperties) : TJavaArray<JDriverPropertyInfo>; cdecl;// (Ljava/lang/String;Ljava/util/Properties;)[Ljava/sql/DriverPropertyInfo; A: $401
    function jdbcCompliant : boolean; cdecl;                                    // ()Z A: $401
  end;

  [JavaSignature('java/sql/Driver')]
  JDriver = interface(JObject)
    ['{BA0DBE07-5068-4093-8907-8501C7841EC1}']
    function acceptsURL(JStringparam0 : JString) : boolean; cdecl;              // (Ljava/lang/String;)Z A: $401
    function connect(JStringparam0 : JString; JPropertiesparam1 : JProperties) : JConnection; cdecl;// (Ljava/lang/String;Ljava/util/Properties;)Ljava/sql/Connection; A: $401
    function getMajorVersion : Integer; cdecl;                                  // ()I A: $401
    function getMinorVersion : Integer; cdecl;                                  // ()I A: $401
    function getPropertyInfo(JStringparam0 : JString; JPropertiesparam1 : JProperties) : TJavaArray<JDriverPropertyInfo>; cdecl;// (Ljava/lang/String;Ljava/util/Properties;)[Ljava/sql/DriverPropertyInfo; A: $401
    function jdbcCompliant : boolean; cdecl;                                    // ()Z A: $401
  end;

  TJDriver = class(TJavaGenericImport<JDriverClass, JDriver>)
  end;

implementation

end.
