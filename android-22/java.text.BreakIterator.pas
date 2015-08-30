//
// Generated by JavaToPas v1.5 20150830 - 104004
////////////////////////////////////////////////////////////////////////////////
unit java.text.BreakIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.text.CharacterIterator;

type
  JBreakIterator = interface;

  JBreakIteratorClass = interface(JObjectClass)
    ['{1777746E-7F14-44B9-ABF1-A1D46B5C4997}']
    function _GetDONE : Integer; cdecl;                                         //  A: $19
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function current : Integer; cdecl;                                          // ()I A: $401
    function first : Integer; cdecl;                                            // ()I A: $401
    function following(Integerparam0 : Integer) : Integer; cdecl;               // (I)I A: $401
    function getAvailableLocales : TJavaArray<JLocale>; cdecl;                  // ()[Ljava/util/Locale; A: $9
    function getCharacterInstance : JBreakIterator; cdecl; overload;            // ()Ljava/text/BreakIterator; A: $9
    function getCharacterInstance(locale : JLocale) : JBreakIterator; cdecl; overload;// (Ljava/util/Locale;)Ljava/text/BreakIterator; A: $9
    function getLineInstance : JBreakIterator; cdecl; overload;                 // ()Ljava/text/BreakIterator; A: $9
    function getLineInstance(locale : JLocale) : JBreakIterator; cdecl; overload;// (Ljava/util/Locale;)Ljava/text/BreakIterator; A: $9
    function getSentenceInstance : JBreakIterator; cdecl; overload;             // ()Ljava/text/BreakIterator; A: $9
    function getSentenceInstance(locale : JLocale) : JBreakIterator; cdecl; overload;// (Ljava/util/Locale;)Ljava/text/BreakIterator; A: $9
    function getText : JCharacterIterator; cdecl;                               // ()Ljava/text/CharacterIterator; A: $401
    function getWordInstance : JBreakIterator; cdecl; overload;                 // ()Ljava/text/BreakIterator; A: $9
    function getWordInstance(locale : JLocale) : JBreakIterator; cdecl; overload;// (Ljava/util/Locale;)Ljava/text/BreakIterator; A: $9
    function isBoundary(offset : Integer) : boolean; cdecl;                     // (I)Z A: $1
    function last : Integer; cdecl;                                             // ()I A: $401
    function next : Integer; cdecl; overload;                                   // ()I A: $401
    function next(Integerparam0 : Integer) : Integer; cdecl; overload;          // (I)I A: $401
    function preceding(offset : Integer) : Integer; cdecl;                      // (I)I A: $1
    function previous : Integer; cdecl;                                         // ()I A: $401
    procedure setText(JCharacterIteratorparam0 : JCharacterIterator) ; cdecl; overload;// (Ljava/text/CharacterIterator;)V A: $401
    procedure setText(newText : JString) ; cdecl; overload;                     // (Ljava/lang/String;)V A: $1
    property DONE : Integer read _GetDONE;                                      // I A: $19
  end;

  [JavaSignature('java/text/BreakIterator')]
  JBreakIterator = interface(JObject)
    ['{A8F3BA2E-3949-4F12-8D22-C0DC7AF0D493}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $1
    function current : Integer; cdecl;                                          // ()I A: $401
    function first : Integer; cdecl;                                            // ()I A: $401
    function following(Integerparam0 : Integer) : Integer; cdecl;               // (I)I A: $401
    function getText : JCharacterIterator; cdecl;                               // ()Ljava/text/CharacterIterator; A: $401
    function isBoundary(offset : Integer) : boolean; cdecl;                     // (I)Z A: $1
    function last : Integer; cdecl;                                             // ()I A: $401
    function next : Integer; cdecl; overload;                                   // ()I A: $401
    function next(Integerparam0 : Integer) : Integer; cdecl; overload;          // (I)I A: $401
    function preceding(offset : Integer) : Integer; cdecl;                      // (I)I A: $1
    function previous : Integer; cdecl;                                         // ()I A: $401
    procedure setText(JCharacterIteratorparam0 : JCharacterIterator) ; cdecl; overload;// (Ljava/text/CharacterIterator;)V A: $401
    procedure setText(newText : JString) ; cdecl; overload;                     // (Ljava/lang/String;)V A: $1
  end;

  TJBreakIterator = class(TJavaGenericImport<JBreakIteratorClass, JBreakIterator>)
  end;

const
  TJBreakIteratorDONE = -1;

implementation

end.
