//
// Generated by JavaToPas v1.5 20150830 - 104043
////////////////////////////////////////////////////////////////////////////////
unit android.database.CursorJoiner_Result;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCursorJoiner_Result = interface;

  JCursorJoiner_ResultClass = interface(JObjectClass)
    ['{CAD69A40-C5AD-42BB-B110-DB63AF53BDEE}']
    function _GetBOTH : JCursorJoiner_Result; cdecl;                            //  A: $4019
    function _GetLEFT : JCursorJoiner_Result; cdecl;                            //  A: $4019
    function _GetRIGHT : JCursorJoiner_Result; cdecl;                           //  A: $4019
    function valueOf(&name : JString) : JCursorJoiner_Result; cdecl;            // (Ljava/lang/String;)Landroid/database/CursorJoiner$Result; A: $9
    function values : TJavaArray<JCursorJoiner_Result>; cdecl;                  // ()[Landroid/database/CursorJoiner$Result; A: $9
    property BOTH : JCursorJoiner_Result read _GetBOTH;                         // Landroid/database/CursorJoiner$Result; A: $4019
    property LEFT : JCursorJoiner_Result read _GetLEFT;                         // Landroid/database/CursorJoiner$Result; A: $4019
    property RIGHT : JCursorJoiner_Result read _GetRIGHT;                       // Landroid/database/CursorJoiner$Result; A: $4019
  end;

  [JavaSignature('android/database/CursorJoiner_Result')]
  JCursorJoiner_Result = interface(JObject)
    ['{C870F5E5-02B6-44D9-9D3C-636D7873E453}']
  end;

  TJCursorJoiner_Result = class(TJavaGenericImport<JCursorJoiner_ResultClass, JCursorJoiner_Result>)
  end;

implementation

end.
