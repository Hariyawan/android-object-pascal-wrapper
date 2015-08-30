//
// Generated by JavaToPas v1.5 20150830 - 103207
////////////////////////////////////////////////////////////////////////////////
unit java.awt.font.NumericShaper;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JNumericShaper = interface;

  JNumericShaperClass = interface(JObjectClass)
    ['{D9E82016-F4EC-4A17-825B-B1A477CF6CCD}']
    function _GetALL_RANGES : Integer; cdecl;                                   //  A: $19
    function _GetARABIC : Integer; cdecl;                                       //  A: $19
    function _GetBENGALI : Integer; cdecl;                                      //  A: $19
    function _GetDEVANAGARI : Integer; cdecl;                                   //  A: $19
    function _GetEASTERN_ARABIC : Integer; cdecl;                               //  A: $19
    function _GetETHIOPIC : Integer; cdecl;                                     //  A: $19
    function _GetEUROPEAN : Integer; cdecl;                                     //  A: $19
    function _GetGUJARATI : Integer; cdecl;                                     //  A: $19
    function _GetGURMUKHI : Integer; cdecl;                                     //  A: $19
    function _GetKANNADA : Integer; cdecl;                                      //  A: $19
    function _GetKHMER : Integer; cdecl;                                        //  A: $19
    function _GetLAO : Integer; cdecl;                                          //  A: $19
    function _GetMALAYALAM : Integer; cdecl;                                    //  A: $19
    function _GetMONGOLIAN : Integer; cdecl;                                    //  A: $19
    function _GetMYANMAR : Integer; cdecl;                                      //  A: $19
    function _GetORIYA : Integer; cdecl;                                        //  A: $19
    function _GetTAMIL : Integer; cdecl;                                        //  A: $19
    function _GetTELUGU : Integer; cdecl;                                       //  A: $19
    function _GetTHAI : Integer; cdecl;                                         //  A: $19
    function _GetTIBETAN : Integer; cdecl;                                      //  A: $19
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getContextualShaper(ranges : Integer) : JNumericShaper; cdecl; overload;// (I)Ljava/awt/font/NumericShaper; A: $9
    function getContextualShaper(ranges : Integer; defaultContext : Integer) : JNumericShaper; cdecl; overload;// (II)Ljava/awt/font/NumericShaper; A: $9
    function getRanges : Integer; cdecl;                                        // ()I A: $1
    function getShaper(singleRange : Integer) : JNumericShaper; cdecl;          // (I)Ljava/awt/font/NumericShaper; A: $9
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isContextual : boolean; cdecl;                                     // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure shape(text : TJavaArray<Char>; start : Integer; count : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure shape(text : TJavaArray<Char>; start : Integer; count : Integer; context : Integer) ; cdecl; overload;// ([CIII)V A: $1
    property ALL_RANGES : Integer read _GetALL_RANGES;                          // I A: $19
    property ARABIC : Integer read _GetARABIC;                                  // I A: $19
    property BENGALI : Integer read _GetBENGALI;                                // I A: $19
    property DEVANAGARI : Integer read _GetDEVANAGARI;                          // I A: $19
    property EASTERN_ARABIC : Integer read _GetEASTERN_ARABIC;                  // I A: $19
    property ETHIOPIC : Integer read _GetETHIOPIC;                              // I A: $19
    property EUROPEAN : Integer read _GetEUROPEAN;                              // I A: $19
    property GUJARATI : Integer read _GetGUJARATI;                              // I A: $19
    property GURMUKHI : Integer read _GetGURMUKHI;                              // I A: $19
    property KANNADA : Integer read _GetKANNADA;                                // I A: $19
    property KHMER : Integer read _GetKHMER;                                    // I A: $19
    property LAO : Integer read _GetLAO;                                        // I A: $19
    property MALAYALAM : Integer read _GetMALAYALAM;                            // I A: $19
    property MONGOLIAN : Integer read _GetMONGOLIAN;                            // I A: $19
    property MYANMAR : Integer read _GetMYANMAR;                                // I A: $19
    property ORIYA : Integer read _GetORIYA;                                    // I A: $19
    property TAMIL : Integer read _GetTAMIL;                                    // I A: $19
    property TELUGU : Integer read _GetTELUGU;                                  // I A: $19
    property THAI : Integer read _GetTHAI;                                      // I A: $19
    property TIBETAN : Integer read _GetTIBETAN;                                // I A: $19
  end;

  [JavaSignature('java/awt/font/NumericShaper')]
  JNumericShaper = interface(JObject)
    ['{956CA804-7658-41FE-A4FA-04B66D8B1E4D}']
    function equals(obj : JObject) : boolean; cdecl;                            // (Ljava/lang/Object;)Z A: $1
    function getRanges : Integer; cdecl;                                        // ()I A: $1
    function hashCode : Integer; cdecl;                                         // ()I A: $1
    function isContextual : boolean; cdecl;                                     // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure shape(text : TJavaArray<Char>; start : Integer; count : Integer) ; cdecl; overload;// ([CII)V A: $1
    procedure shape(text : TJavaArray<Char>; start : Integer; count : Integer; context : Integer) ; cdecl; overload;// ([CIII)V A: $1
  end;

  TJNumericShaper = class(TJavaGenericImport<JNumericShaperClass, JNumericShaper>)
  end;

const
  TJNumericShaperALL_RANGES = 524287;
  TJNumericShaperARABIC = 2;
  TJNumericShaperBENGALI = 16;
  TJNumericShaperDEVANAGARI = 8;
  TJNumericShaperEASTERN_ARABIC = 4;
  TJNumericShaperETHIOPIC = 65536;
  TJNumericShaperEUROPEAN = 1;
  TJNumericShaperGUJARATI = 64;
  TJNumericShaperGURMUKHI = 32;
  TJNumericShaperKANNADA = 1024;
  TJNumericShaperKHMER = 131072;
  TJNumericShaperLAO = 8192;
  TJNumericShaperMALAYALAM = 2048;
  TJNumericShaperMONGOLIAN = 262144;
  TJNumericShaperMYANMAR = 32768;
  TJNumericShaperORIYA = 128;
  TJNumericShaperTAMIL = 256;
  TJNumericShaperTELUGU = 512;
  TJNumericShaperTHAI = 4096;
  TJNumericShaperTIBETAN = 16384;

implementation

end.
