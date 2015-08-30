//
// Generated by JavaToPas v1.5 20150830 - 103234
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.ConnectionPoolDataSource;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.PooledConnection;

type
  JConnectionPoolDataSource = interface;

  JConnectionPoolDataSourceClass = interface(JObjectClass)
    ['{E0AC0ABC-0648-4BE5-BFFE-A5BFDEF66BC8}']
    function getPooledConnection : JPooledConnection; cdecl; overload;          // ()Ljavax/sql/PooledConnection; A: $401
    function getPooledConnection(JStringparam0 : JString; JStringparam1 : JString) : JPooledConnection; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljavax/sql/PooledConnection; A: $401
  end;

  [JavaSignature('javax/sql/ConnectionPoolDataSource')]
  JConnectionPoolDataSource = interface(JObject)
    ['{EE22BDC1-3AC5-41D8-B39E-F6A59C8483C7}']
    function getPooledConnection : JPooledConnection; cdecl; overload;          // ()Ljavax/sql/PooledConnection; A: $401
    function getPooledConnection(JStringparam0 : JString; JStringparam1 : JString) : JPooledConnection; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)Ljavax/sql/PooledConnection; A: $401
  end;

  TJConnectionPoolDataSource = class(TJavaGenericImport<JConnectionPoolDataSourceClass, JConnectionPoolDataSource>)
  end;

implementation

end.
