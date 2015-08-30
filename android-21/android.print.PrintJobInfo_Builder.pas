//
// Generated by JavaToPas v1.5 20150830 - 103057
////////////////////////////////////////////////////////////////////////////////
unit android.print.PrintJobInfo_Builder;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.print.PrintJobInfo,
  android.print.PrintAttributes,
  android.print.PageRange;

type
  JPrintJobInfo_Builder = interface;

  JPrintJobInfo_BuilderClass = interface(JObjectClass)
    ['{CCC1272C-9767-46F0-93E8-34331747A6D3}']
    function build : JPrintJobInfo; cdecl;                                      // ()Landroid/print/PrintJobInfo; A: $1
    function init(prototype : JPrintJobInfo) : JPrintJobInfo_Builder; cdecl;    // (Landroid/print/PrintJobInfo;)V A: $1
    procedure putAdvancedOption(key : JString; value : Integer) ; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    procedure putAdvancedOption(key : JString; value : JString) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setAttributes(attributes : JPrintAttributes) ; cdecl;             // (Landroid/print/PrintAttributes;)V A: $1
    procedure setCopies(copies : Integer) ; cdecl;                              // (I)V A: $1
    procedure setPages(pages : TJavaArray<JPageRange>) ; cdecl;                 // ([Landroid/print/PageRange;)V A: $1
  end;

  [JavaSignature('android/print/PrintJobInfo_Builder')]
  JPrintJobInfo_Builder = interface(JObject)
    ['{991F3813-AC13-4A58-8E28-739376AAB813}']
    function build : JPrintJobInfo; cdecl;                                      // ()Landroid/print/PrintJobInfo; A: $1
    procedure putAdvancedOption(key : JString; value : Integer) ; cdecl; overload;// (Ljava/lang/String;I)V A: $1
    procedure putAdvancedOption(key : JString; value : JString) ; cdecl; overload;// (Ljava/lang/String;Ljava/lang/String;)V A: $1
    procedure setAttributes(attributes : JPrintAttributes) ; cdecl;             // (Landroid/print/PrintAttributes;)V A: $1
    procedure setCopies(copies : Integer) ; cdecl;                              // (I)V A: $1
    procedure setPages(pages : TJavaArray<JPageRange>) ; cdecl;                 // ([Landroid/print/PageRange;)V A: $1
  end;

  TJPrintJobInfo_Builder = class(TJavaGenericImport<JPrintJobInfo_BuilderClass, JPrintJobInfo_Builder>)
  end;

implementation

end.
