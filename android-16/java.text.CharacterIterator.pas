//
// Generated by JavaToPas v1.4 20140515 - 181257
////////////////////////////////////////////////////////////////////////////////
unit java.text.CharacterIterator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JCharacterIterator = interface;

  JCharacterIteratorClass = interface(JObjectClass)
    ['{AAA67152-E3D6-4DC7-B346-7291EAB44F47}']
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
    ['{B95A9B80-F99B-477D-96C5-00DC446CE12C}']
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