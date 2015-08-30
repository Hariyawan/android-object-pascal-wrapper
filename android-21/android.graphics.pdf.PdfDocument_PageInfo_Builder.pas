//
// Generated by JavaToPas v1.5 20150830 - 103139
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.pdf.PdfDocument_PageInfo_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.Rect,
  android.graphics.pdf.PdfDocument_PageInfo;

type
  JPdfDocument_PageInfo_Builder = interface;

  JPdfDocument_PageInfo_BuilderClass = interface(JObjectClass)
    ['{7921AEFB-EDFB-4927-87A4-0E72FD78EBCF}']
    function create : JPdfDocument_PageInfo; cdecl;                             // ()Landroid/graphics/pdf/PdfDocument$PageInfo; A: $1
    function init(pageWidth : Integer; pageHeight : Integer; pageNumber : Integer) : JPdfDocument_PageInfo_Builder; cdecl;// (III)V A: $1
    function setContentRect(contentRect : JRect) : JPdfDocument_PageInfo_Builder; cdecl;// (Landroid/graphics/Rect;)Landroid/graphics/pdf/PdfDocument$PageInfo$Builder; A: $1
  end;

  [JavaSignature('android/graphics/pdf/PdfDocument_PageInfo_Builder')]
  JPdfDocument_PageInfo_Builder = interface(JObject)
    ['{285A2F75-7093-4F71-96A0-41F6F95CB075}']
    function create : JPdfDocument_PageInfo; cdecl;                             // ()Landroid/graphics/pdf/PdfDocument$PageInfo; A: $1
    function setContentRect(contentRect : JRect) : JPdfDocument_PageInfo_Builder; cdecl;// (Landroid/graphics/Rect;)Landroid/graphics/pdf/PdfDocument$PageInfo$Builder; A: $1
  end;

  TJPdfDocument_PageInfo_Builder = class(TJavaGenericImport<JPdfDocument_PageInfo_BuilderClass, JPdfDocument_PageInfo_Builder>)
  end;

implementation

end.
