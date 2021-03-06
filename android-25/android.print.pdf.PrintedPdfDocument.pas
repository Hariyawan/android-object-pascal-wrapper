//
// Generated by JavaToPas v1.5 20171018 - 170928
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
    ['{DD4A3326-67E4-4F14-A537-D42419BB365C}']
    function getPageContentRect : JRect; cdecl;                                 // ()Landroid/graphics/Rect; A: $1
    function getPageHeight : Integer; cdecl;                                    // ()I A: $1
    function getPageWidth : Integer; cdecl;                                     // ()I A: $1
    function init(context : JContext; attributes : JPrintAttributes) : JPrintedPdfDocument; cdecl;// (Landroid/content/Context;Landroid/print/PrintAttributes;)V A: $1
    function startPage(pageNumber : Integer) : JPdfDocument_Page; cdecl;        // (I)Landroid/graphics/pdf/PdfDocument$Page; A: $1
  end;

  [JavaSignature('android/print/pdf/PrintedPdfDocument')]
  JPrintedPdfDocument = interface(JObject)
    ['{CE6976A9-EB46-444F-B98D-8C3CFE464D03}']
    function getPageContentRect : JRect; cdecl;                                 // ()Landroid/graphics/Rect; A: $1
    function getPageHeight : Integer; cdecl;                                    // ()I A: $1
    function getPageWidth : Integer; cdecl;                                     // ()I A: $1
    function startPage(pageNumber : Integer) : JPdfDocument_Page; cdecl;        // (I)Landroid/graphics/pdf/PdfDocument$Page; A: $1
  end;

  TJPrintedPdfDocument = class(TJavaGenericImport<JPrintedPdfDocumentClass, JPrintedPdfDocument>)
  end;

implementation

end.
