//
// Generated by JavaToPas v1.5 20150830 - 103207
////////////////////////////////////////////////////////////////////////////////
unit java.sql.ClientInfoStatus;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JClientInfoStatus = interface;

  JClientInfoStatusClass = interface(JObjectClass)
    ['{B17ED165-5C34-42D1-97E7-4C4F511DE40F}']
    function _GetREASON_UNKNOWN : JClientInfoStatus; cdecl;                     //  A: $4019
    function _GetREASON_UNKNOWN_PROPERTY : JClientInfoStatus; cdecl;            //  A: $4019
    function _GetREASON_VALUE_INVALID : JClientInfoStatus; cdecl;               //  A: $4019
    function _GetREASON_VALUE_TRUNCATED : JClientInfoStatus; cdecl;             //  A: $4019
    function valueOf(&name : JString) : JClientInfoStatus; cdecl;               // (Ljava/lang/String;)Ljava/sql/ClientInfoStatus; A: $9
    function values : TJavaArray<JClientInfoStatus>; cdecl;                     // ()[Ljava/sql/ClientInfoStatus; A: $9
    property REASON_UNKNOWN : JClientInfoStatus read _GetREASON_UNKNOWN;        // Ljava/sql/ClientInfoStatus; A: $4019
    property REASON_UNKNOWN_PROPERTY : JClientInfoStatus read _GetREASON_UNKNOWN_PROPERTY;// Ljava/sql/ClientInfoStatus; A: $4019
    property REASON_VALUE_INVALID : JClientInfoStatus read _GetREASON_VALUE_INVALID;// Ljava/sql/ClientInfoStatus; A: $4019
    property REASON_VALUE_TRUNCATED : JClientInfoStatus read _GetREASON_VALUE_TRUNCATED;// Ljava/sql/ClientInfoStatus; A: $4019
  end;

  [JavaSignature('java/sql/ClientInfoStatus')]
  JClientInfoStatus = interface(JObject)
    ['{9C0329C4-E747-43F0-9F76-D545A14A75AF}']
  end;

  TJClientInfoStatus = class(TJavaGenericImport<JClientInfoStatusClass, JClientInfoStatus>)
  end;

implementation

end.
