//
// Generated by JavaToPas v1.5 20150830 - 103220
////////////////////////////////////////////////////////////////////////////////
unit java.text.CharacterIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCharacterIterator = interface;

  JCharacterIteratorClass = interface(JObjectClass)
    ['{5ACCF78E-4BA2-446E-A7A0-BBB0A5907C46}']
    function _GetDONE : Char; cdecl;                                            //  A: $19
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function current : Char; cdecl;                                             // ()C A: $401
    function first : Char; cdecl;                                               // ()C A: $401
    function getBeginIndex : Integer; cdecl;                                    // ()I A: $401
    function getEndIndex : Integer; cdecl;                                      // ()I A: $401
    function getIndex : Integer; cdecl;                                         // ()I A: $401
    function last : Char; cdecl;                                                // ()C A: $401
    function next : Char; cdecl;                                                // ()C A: $401
    function previous : Char; cdecl;                                            // ()C A: $401
    function setIndex(Integerparam0 : Integer) : Char; cdecl;                   // (I)C A: $401
    property DONE : Char read _GetDONE;                                         // C A: $19
  end;

  [JavaSignature('java/text/CharacterIterator')]
  JCharacterIterator = interface(JObject)
    ['{2718345C-48FD-40C1-B4AF-A0B6D075D01D}']
    function clone : JObject; cdecl;                                            // ()Ljava/lang/Object; A: $401
    function current : Char; cdecl;                                             // ()C A: $401
    function first : Char; cdecl;                                               // ()C A: $401
    function getBeginIndex : Integer; cdecl;                                    // ()I A: $401
    function getEndIndex : Integer; cdecl;                                      // ()I A: $401
    function getIndex : Integer; cdecl;                                         // ()I A: $401
    function last : Char; cdecl;                                                // ()C A: $401
    function next : Char; cdecl;                                                // ()C A: $401
    function previous : Char; cdecl;                                            // ()C A: $401
    function setIndex(Integerparam0 : Integer) : Char; cdecl;                   // (I)C A: $401
  end;

  TJCharacterIterator = class(TJavaGenericImport<JCharacterIteratorClass, JCharacterIterator>)
  end;

const
  TJCharacterIteratorDONE = 65535;

implementation

end.
