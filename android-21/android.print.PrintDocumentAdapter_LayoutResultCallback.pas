//
// Generated by JavaToPas v1.5 20150830 - 103057
////////////////////////////////////////////////////////////////////////////////
unit android.print.PrintDocumentAdapter_LayoutResultCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.print.PrintDocumentInfo;

type
  JPrintDocumentAdapter_LayoutResultCallback = interface;

  JPrintDocumentAdapter_LayoutResultCallbackClass = interface(JObjectClass)
    ['{B2FC7E82-819D-48B5-B317-F413E59EA758}']
    procedure onLayoutCancelled ; cdecl;                                        // ()V A: $1
    procedure onLayoutFailed(error : JCharSequence) ; cdecl;                    // (Ljava/lang/CharSequence;)V A: $1
    procedure onLayoutFinished(info : JPrintDocumentInfo; changed : boolean) ; cdecl;// (Landroid/print/PrintDocumentInfo;Z)V A: $1
  end;

  [JavaSignature('android/print/PrintDocumentAdapter_LayoutResultCallback')]
  JPrintDocumentAdapter_LayoutResultCallback = interface(JObject)
    ['{DED66483-E856-4F33-82EE-56025E0036C1}']
    procedure onLayoutCancelled ; cdecl;                                        // ()V A: $1
    procedure onLayoutFailed(error : JCharSequence) ; cdecl;                    // (Ljava/lang/CharSequence;)V A: $1
    procedure onLayoutFinished(info : JPrintDocumentInfo; changed : boolean) ; cdecl;// (Landroid/print/PrintDocumentInfo;Z)V A: $1
  end;

  TJPrintDocumentAdapter_LayoutResultCallback = class(TJavaGenericImport<JPrintDocumentAdapter_LayoutResultCallbackClass, JPrintDocumentAdapter_LayoutResultCallback>)
  end;

implementation

end.
