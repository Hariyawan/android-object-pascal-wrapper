//
// Generated by JavaToPas v1.5 20150830 - 104057
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Region_Op;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JRegion_Op = interface;

  JRegion_OpClass = interface(JObjectClass)
    ['{AE88DC94-E07E-438E-AC3E-D68F7AB8C5E1}']
    function _GetDIFFERENCE : JRegion_Op; cdecl;                                //  A: $4019
    function _GetINTERSECT : JRegion_Op; cdecl;                                 //  A: $4019
    function _GetREPLACE : JRegion_Op; cdecl;                                   //  A: $4019
    function _GetREVERSE_DIFFERENCE : JRegion_Op; cdecl;                        //  A: $4019
    function _GetUNION : JRegion_Op; cdecl;                                     //  A: $4019
    function _GetXOR : JRegion_Op; cdecl;                                       //  A: $4019
    function valueOf(&name : JString) : JRegion_Op; cdecl;                      // (Ljava/lang/String;)Landroid/graphics/Region$Op; A: $9
    function values : TJavaArray<JRegion_Op>; cdecl;                            // ()[Landroid/graphics/Region$Op; A: $9
    property &XOR : JRegion_Op read _GetXOR;                                    // Landroid/graphics/Region$Op; A: $4019
    property DIFFERENCE : JRegion_Op read _GetDIFFERENCE;                       // Landroid/graphics/Region$Op; A: $4019
    property INTERSECT : JRegion_Op read _GetINTERSECT;                         // Landroid/graphics/Region$Op; A: $4019
    property REPLACE : JRegion_Op read _GetREPLACE;                             // Landroid/graphics/Region$Op; A: $4019
    property REVERSE_DIFFERENCE : JRegion_Op read _GetREVERSE_DIFFERENCE;       // Landroid/graphics/Region$Op; A: $4019
    property UNION : JRegion_Op read _GetUNION;                                 // Landroid/graphics/Region$Op; A: $4019
  end;

  [JavaSignature('android/graphics/Region_Op')]
  JRegion_Op = interface(JObject)
    ['{23B69032-0E53-440D-84B0-B4618F23AC93}']
  end;

  TJRegion_Op = class(TJavaGenericImport<JRegion_OpClass, JRegion_Op>)
  end;

implementation

end.
