//
// Generated by JavaToPas v1.4 20140515 - 181848
////////////////////////////////////////////////////////////////////////////////
unit java.io.Writer;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JWriter = interface;

  JWriterClass = interface(JObjectClass)
    ['{D638EA4E-4C53-425E-8CAB-1A0B213A5481}']
    function append(c : Char) : JWriter; cdecl; overload;                       // (C)Ljava/io/Writer; A: $1
    function append(csq : JCharSequence) : JWriter; cdecl; overload;            // (Ljava/lang/CharSequence;)Ljava/io/Writer; A: $1
    function append(csq : JCharSequence; start : Integer; &end : Integer) : JWriter; cdecl; overload;// (Ljava/lang/CharSequence;II)Ljava/io/Writer; A: $1
    procedure &write(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([CII)V A: $401
    procedure &write(buf : TJavaArray<Char>) ; cdecl; overload;                 // ([C)V A: $1
    procedure &write(oneChar : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure &write(str : JString) ; cdecl; overload;                          // (Ljava/lang/String;)V A: $1
    procedure &write(str : JString; offset : Integer; count : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
  end;

  [JavaSignature('java/io/Writer')]
  JWriter = interface(JObject)
    ['{2AC5BD85-A817-4D5E-91D7-80BC241512DE}']
    function append(c : Char) : JWriter; cdecl; overload;                       // (C)Ljava/io/Writer; A: $1
    function append(csq : JCharSequence) : JWriter; cdecl; overload;            // (Ljava/lang/CharSequence;)Ljava/io/Writer; A: $1
    function append(csq : JCharSequence; start : Integer; &end : Integer) : JWriter; cdecl; overload;// (Ljava/lang/CharSequence;II)Ljava/io/Writer; A: $1
    procedure &write(TJavaArrayCharparam0 : TJavaArray<Char>; Integerparam1 : Integer; Integerparam2 : Integer) ; cdecl; overload;// ([CII)V A: $401
    procedure &write(buf : TJavaArray<Char>) ; cdecl; overload;                 // ([C)V A: $1
    procedure &write(oneChar : Integer) ; cdecl; overload;                      // (I)V A: $1
    procedure &write(str : JString) ; cdecl; overload;                          // (Ljava/lang/String;)V A: $1
    procedure &write(str : JString; offset : Integer; count : Integer) ; cdecl; overload;// (Ljava/lang/String;II)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $401
    procedure flush ; cdecl;                                                    // ()V A: $401
  end;

  TJWriter = class(TJavaGenericImport<JWriterClass, JWriter>)
  end;

implementation

end.