//
// Generated by JavaToPas v1.5 20150830 - 104023
////////////////////////////////////////////////////////////////////////////////
unit android.print.PrintDocumentAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.print.PrintAttributes,
  Androidapi.JNI.os,
  android.print.PrintDocumentAdapter_LayoutResultCallback,
  android.print.PrintDocumentAdapter_WriteResultCallback;

type
  JPrintDocumentAdapter = interface;

  JPrintDocumentAdapterClass = interface(JObjectClass)
    ['{5F9C1BE4-1E25-49BE-9F40-1BC0B0870F4B}']
    function _GetEXTRA_PRINT_PREVIEW : JString; cdecl;                          //  A: $19
    function init : JPrintDocumentAdapter; cdecl;                               // ()V A: $1
    procedure onFinish ; cdecl;                                                 // ()V A: $1
    procedure onLayout(JPrintAttributesparam0 : JPrintAttributes; JPrintAttributesparam1 : JPrintAttributes; JCancellationSignalparam2 : JCancellationSignal; JPrintDocumentAdapter_LayoutResultCallbackparam3 : JPrintDocumentAdapter_LayoutResultCallback; JBundleparam4 : JBundle) ; cdecl;// (Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V A: $401
    procedure onStart ; cdecl;                                                  // ()V A: $1
    procedure onWrite(TJavaArrayJPageRangeparam0 : TJavaArray<JPageRange>; JParcelFileDescriptorparam1 : JParcelFileDescriptor; JCancellationSignalparam2 : JCancellationSignal; JPrintDocumentAdapter_WriteResultCallbackparam3 : JPrintDocumentAdapter_WriteResultCallback) ; cdecl;// ([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V A: $401
    property EXTRA_PRINT_PREVIEW : JString read _GetEXTRA_PRINT_PREVIEW;        // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/print/PrintDocumentAdapter$LayoutResultCallback')]
  JPrintDocumentAdapter = interface(JObject)
    ['{4921E5DB-0084-41B8-9243-94B94E38F3AF}']
    procedure onFinish ; cdecl;                                                 // ()V A: $1
    procedure onLayout(JPrintAttributesparam0 : JPrintAttributes; JPrintAttributesparam1 : JPrintAttributes; JCancellationSignalparam2 : JCancellationSignal; JPrintDocumentAdapter_LayoutResultCallbackparam3 : JPrintDocumentAdapter_LayoutResultCallback; JBundleparam4 : JBundle) ; cdecl;// (Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V A: $401
    procedure onStart ; cdecl;                                                  // ()V A: $1
    procedure onWrite(TJavaArrayJPageRangeparam0 : TJavaArray<JPageRange>; JParcelFileDescriptorparam1 : JParcelFileDescriptor; JCancellationSignalparam2 : JCancellationSignal; JPrintDocumentAdapter_WriteResultCallbackparam3 : JPrintDocumentAdapter_WriteResultCallback) ; cdecl;// ([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V A: $401
  end;

  TJPrintDocumentAdapter = class(TJavaGenericImport<JPrintDocumentAdapterClass, JPrintDocumentAdapter>)
  end;

const
  TJPrintDocumentAdapterEXTRA_PRINT_PREVIEW = 'EXTRA_PRINT_PREVIEW';

implementation

end.
