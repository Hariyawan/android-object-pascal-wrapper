//
// Generated by JavaToPas v1.5 20150830 - 103135
////////////////////////////////////////////////////////////////////////////////
unit android.text.InputFilter_LengthFilter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.text.Spanned;

type
  JInputFilter_LengthFilter = interface;

  JInputFilter_LengthFilterClass = interface(JObjectClass)
    ['{FCACD615-2D89-4090-BAB1-4276C32EFF46}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
    function getMax : Integer; cdecl;                                           // ()I A: $1
    function init(max : Integer) : JInputFilter_LengthFilter; cdecl;            // (I)V A: $1
  end;

  [JavaSignature('android/text/InputFilter_LengthFilter')]
  JInputFilter_LengthFilter = interface(JObject)
    ['{3F335801-9CFE-4EE0-96DC-A69E4B065B18}']
    function filter(source : JCharSequence; start : Integer; &end : Integer; dest : JSpanned; dstart : Integer; dend : Integer) : JCharSequence; cdecl;// (Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence; A: $1
    function getMax : Integer; cdecl;                                           // ()I A: $1
  end;

  TJInputFilter_LengthFilter = class(TJavaGenericImport<JInputFilter_LengthFilterClass, JInputFilter_LengthFilter>)
  end;

implementation

end.
