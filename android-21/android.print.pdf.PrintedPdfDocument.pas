//
// Generated by JavaToPas v1.5 20150830 - 103057
////////////////////////////////////////////////////////////////////////////////
unit android.print.pdf.PrintedPdfDocument;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.print.PrintAttributes,
  android.graphics.pdf.PdfDocument_Page,
  android.graphics.Rect;

type
  JPrintedPdfDocument = interface;

  JPrintedPdfDocumentClass = interface(JObjectClass)
    ['{9D3B0E9E-2A58-483A-8AF8-6BBFCCBBF54A}']
    function getPageContentRect : JRect; cdecl;                                 // ()Landroid/graphics/Rect; A: $1
    function getPageHeight : Integer; cdecl;                                    // ()I A: $1
    function getPageWidth : Integer; cdecl;                                     // ()I A: $1
    function init(context : JContext; attributes : JPrintAttributes) : JPrintedPdfDocument; cdecl;// (Landroid/content/Context;Landroid/print/PrintAttributes;)V A: $1
    function startPage(pageNumber : Integer) : JPdfDocument_Page; cdecl;        // (I)Landroid/graphics/pdf/PdfDocument$Page; A: $1
  end;

  [JavaSignature('android/print/pdf/PrintedPdfDocument')]
  JPrintedPdfDocument = interface(JObject)
    ['{A8B4A90E-B7BE-4849-8159-807A08F9460D}']
    function getPageContentRect : JRect; cdecl;                                 // ()Landroid/graphics/Rect; A: $1
    function getPageHeight : Integer; cdecl;                                    // ()I A: $1
    function getPageWidth : Integer; cdecl;                                     // ()I A: $1
    function startPage(pageNumber : Integer) : JPdfDocument_Page; cdecl;        // (I)Landroid/graphics/pdf/PdfDocument$Page; A: $1
  end;

  TJPrintedPdfDocument = class(TJavaGenericImport<JPrintedPdfDocumentClass, JPrintedPdfDocument>)
  end;

implementation

end.
