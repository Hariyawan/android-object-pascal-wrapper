//
// Generated by JavaToPas v1.5 20150830 - 103212
////////////////////////////////////////////////////////////////////////////////
unit java.util.FormatFlagsConversionMismatchException;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JFormatFlagsConversionMismatchException = interface;

  JFormatFlagsConversionMismatchExceptionClass = interface(JObjectClass)
    ['{A143561C-D051-45DF-9808-B7D69E72CA23}']
    function getConversion : Char; cdecl;                                       // ()C A: $1
    function getFlags : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function init(f : JString; c : Char) : JFormatFlagsConversionMismatchException; cdecl;// (Ljava/lang/String;C)V A: $1
  end;

  [JavaSignature('java/util/FormatFlagsConversionMismatchException')]
  JFormatFlagsConversionMismatchException = interface(JObject)
    ['{C8C10AEC-B4D3-4C8F-BF33-1E855E8D48AE}']
    function getConversion : Char; cdecl;                                       // ()C A: $1
    function getFlags : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    function getMessage : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
  end;

  TJFormatFlagsConversionMismatchException = class(TJavaGenericImport<JFormatFlagsConversionMismatchExceptionClass, JFormatFlagsConversionMismatchException>)
  end;

implementation

end.
