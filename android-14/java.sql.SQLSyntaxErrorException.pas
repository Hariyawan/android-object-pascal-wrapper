//
// Generated by JavaToPas v1.4 20140515 - 181250
////////////////////////////////////////////////////////////////////////////////
unit java.sql.SQLSyntaxErrorException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JSQLSyntaxErrorException = interface;

  JSQLSyntaxErrorExceptionClass = interface(JObjectClass)
    ['{FCC47CDF-6B47-4A13-A19A-618784C64121}']
    function init : JSQLSyntaxErrorException; cdecl; overload;                  // ()V A: $1
    function init(cause : JThrowable) : JSQLSyntaxErrorException; cdecl; overload;// (Ljava/lang/Throwable;)V A: $1
    function init(reason : JString) : JSQLSyntaxErrorException; cdecl; overload;// (Ljava/lang/String;)V A: $1
    function init(reason : JString; cause : JThrowable) : JSQLSyntaxErrorException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString) : JSQLSyntaxErrorException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    function init(reason : JString; sqlState : JString; cause : JThrowable) : JSQLSyntaxErrorException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer) : JSQLSyntaxErrorException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;I)V A: $1
    function init(reason : JString; sqlState : JString; vendorCode : Integer; cause : JThrowable) : JSQLSyntaxErrorException; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V A: $1
  end;

  [JavaSignature('java/sql/SQLSyntaxErrorException')]
  JSQLSyntaxErrorException = interface(JObject)
    ['{5F909178-B104-4B99-B300-C940188A4C85}']
  end;

  TJSQLSyntaxErrorException = class(TJavaGenericImport<JSQLSyntaxErrorExceptionClass, JSQLSyntaxErrorException>)
  end;

implementation

end.