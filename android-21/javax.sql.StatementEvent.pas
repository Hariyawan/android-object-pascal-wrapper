//
// Generated by JavaToPas v1.5 20150830 - 103234
////////////////////////////////////////////////////////////////////////////////
unit javax.sql.StatementEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  javax.sql.PooledConnection,
  java.sql.PreparedStatement,
  java.sql.SQLException;

type
  JStatementEvent = interface;

  JStatementEventClass = interface(JObjectClass)
    ['{C7E219B1-D3B1-46BD-A010-DB62533110C1}']
    function getSQLException : JSQLException; cdecl;                            // ()Ljava/sql/SQLException; A: $1
    function getStatement : JPreparedStatement; cdecl;                          // ()Ljava/sql/PreparedStatement; A: $1
    function init(con : JPooledConnection; statement : JPreparedStatement) : JStatementEvent; cdecl; overload;// (Ljavax/sql/PooledConnection;Ljava/sql/PreparedStatement;)V A: $1
    function init(con : JPooledConnection; statement : JPreparedStatement; exception : JSQLException) : JStatementEvent; cdecl; overload;// (Ljavax/sql/PooledConnection;Ljava/sql/PreparedStatement;Ljava/sql/SQLException;)V A: $1
  end;

  [JavaSignature('javax/sql/StatementEvent')]
  JStatementEvent = interface(JObject)
    ['{11F4F891-755B-4065-AB65-BDAF7D0269CD}']
    function getSQLException : JSQLException; cdecl;                            // ()Ljava/sql/SQLException; A: $1
    function getStatement : JPreparedStatement; cdecl;                          // ()Ljava/sql/PreparedStatement; A: $1
  end;

  TJStatementEvent = class(TJavaGenericImport<JStatementEventClass, JStatementEvent>)
  end;

implementation

end.
