//
// Generated by JavaToPas v1.5 20150830 - 104058
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.Bitmap_CompressFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JBitmap_CompressFormat = interface;

  JBitmap_CompressFormatClass = interface(JObjectClass)
    ['{E144961A-58E6-4C8F-B8DD-81D541583ABC}']
    function _GetJPEG : JBitmap_CompressFormat; cdecl;                          //  A: $4019
    function _GetPNG : JBitmap_CompressFormat; cdecl;                           //  A: $4019
    function _GetWEBP : JBitmap_CompressFormat; cdecl;                          //  A: $4019
    function valueOf(&name : JString) : JBitmap_CompressFormat; cdecl;          // (Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat; A: $9
    function values : TJavaArray<JBitmap_CompressFormat>; cdecl;                // ()[Landroid/graphics/Bitmap$CompressFormat; A: $9
    property JPEG : JBitmap_CompressFormat read _GetJPEG;                       // Landroid/graphics/Bitmap$CompressFormat; A: $4019
    property PNG : JBitmap_CompressFormat read _GetPNG;                         // Landroid/graphics/Bitmap$CompressFormat; A: $4019
    property WEBP : JBitmap_CompressFormat read _GetWEBP;                       // Landroid/graphics/Bitmap$CompressFormat; A: $4019
  end;

  [JavaSignature('android/graphics/Bitmap_CompressFormat')]
  JBitmap_CompressFormat = interface(JObject)
    ['{58B796DD-46D4-4522-9188-86439B998C83}']
  end;

  TJBitmap_CompressFormat = class(TJavaGenericImport<JBitmap_CompressFormatClass, JBitmap_CompressFormat>)
  end;

implementation

end.
