//
// Generated by JavaToPas v1.5 20150830 - 103142
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Paint_Join;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JPaint_Join = interface;

  JPaint_JoinClass = interface(JObjectClass)
    ['{F0F155C1-4103-4DBC-9756-E5EA8D6E09B2}']
    function _GetBEVEL : JPaint_Join; cdecl;                                    //  A: $4019
    function _GetMITER : JPaint_Join; cdecl;                                    //  A: $4019
    function _GetROUND : JPaint_Join; cdecl;                                    //  A: $4019
    function valueOf(&name : JString) : JPaint_Join; cdecl;                     // (Ljava/lang/String;)Landroid/graphics/Paint$Join; A: $9
    function values : TJavaArray<JPaint_Join>; cdecl;                           // ()[Landroid/graphics/Paint$Join; A: $9
    property BEVEL : JPaint_Join read _GetBEVEL;                                // Landroid/graphics/Paint$Join; A: $4019
    property MITER : JPaint_Join read _GetMITER;                                // Landroid/graphics/Paint$Join; A: $4019
    property ROUND : JPaint_Join read _GetROUND;                                // Landroid/graphics/Paint$Join; A: $4019
  end;

  [JavaSignature('android/graphics/Paint_Join')]
  JPaint_Join = interface(JObject)
    ['{078369C8-CD75-46F9-B268-05476B44D7BA}']
  end;

  TJPaint_Join = class(TJavaGenericImport<JPaint_JoinClass, JPaint_Join>)
  end;

implementation

end.
