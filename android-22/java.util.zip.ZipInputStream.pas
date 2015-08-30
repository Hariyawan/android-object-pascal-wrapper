//
// Generated by JavaToPas v1.5 20150830 - 104015
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.ZipInputStream;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.zip.ZipEntry;

type
  JZipInputStream = interface;

  JZipInputStreamClass = interface(JObjectClass)
    ['{C4BC7938-0A31-4572-B05F-A5621CB69C62}']
    function &read(buffer : TJavaArray<Byte>; byteOffset : Integer; byteCount : Integer) : Integer; cdecl;// ([BII)I A: $1
    function _GetCENATT : Integer; cdecl;                                       //  A: $19
    function _GetCENATX : Integer; cdecl;                                       //  A: $19
    function _GetCENCOM : Integer; cdecl;                                       //  A: $19
    function _GetCENCRC : Integer; cdecl;                                       //  A: $19
    function _GetCENDSK : Integer; cdecl;                                       //  A: $19
    function _GetCENEXT : Integer; cdecl;                                       //  A: $19
    function _GetCENFLG : Integer; cdecl;                                       //  A: $19
    function _GetCENHDR : Integer; cdecl;                                       //  A: $19
    function _GetCENHOW : Integer; cdecl;                                       //  A: $19
    function _GetCENLEN : Integer; cdecl;                                       //  A: $19
    function _GetCENNAM : Integer; cdecl;                                       //  A: $19
    function _GetCENOFF : Integer; cdecl;                                       //  A: $19
    function _GetCENSIG : Int64; cdecl;                                         //  A: $19
    function _GetCENSIZ : Integer; cdecl;                                       //  A: $19
    function _GetCENTIM : Integer; cdecl;                                       //  A: $19
    function _GetCENVEM : Integer; cdecl;                                       //  A: $19
    function _GetCENVER : Integer; cdecl;                                       //  A: $19
    function _GetENDCOM : Integer; cdecl;                                       //  A: $19
    function _GetENDHDR : Integer; cdecl;                                       //  A: $19
    function _GetENDOFF : Integer; cdecl;                                       //  A: $19
    function _GetENDSIG : Int64; cdecl;                                         //  A: $19
    function _GetENDSIZ : Integer; cdecl;                                       //  A: $19
    function _GetENDSUB : Integer; cdecl;                                       //  A: $19
    function _GetENDTOT : Integer; cdecl;                                       //  A: $19
    function _GetEXTCRC : Integer; cdecl;                                       //  A: $19
    function _GetEXTHDR : Integer; cdecl;                                       //  A: $19
    function _GetEXTLEN : Integer; cdecl;                                       //  A: $19
    function _GetEXTSIG : Int64; cdecl;                                         //  A: $19
    function _GetEXTSIZ : Integer; cdecl;                                       //  A: $19
    function _GetLOCCRC : Integer; cdecl;                                       //  A: $19
    function _GetLOCEXT : Integer; cdecl;                                       //  A: $19
    function _GetLOCFLG : Integer; cdecl;                                       //  A: $19
    function _GetLOCHDR : Integer; cdecl;                                       //  A: $19
    function _GetLOCHOW : Integer; cdecl;                                       //  A: $19
    function _GetLOCLEN : Integer; cdecl;                                       //  A: $19
    function _GetLOCNAM : Integer; cdecl;                                       //  A: $19
    function _GetLOCSIG : Int64; cdecl;                                         //  A: $19
    function _GetLOCSIZ : Integer; cdecl;                                       //  A: $19
    function _GetLOCTIM : Integer; cdecl;                                       //  A: $19
    function _GetLOCVER : Integer; cdecl;                                       //  A: $19
    function available : Integer; cdecl;                                        // ()I A: $1
    function getNextEntry : JZipEntry; cdecl;                                   // ()Ljava/util/zip/ZipEntry; A: $1
    function init(stream : JInputStream) : JZipInputStream; cdecl;              // (Ljava/io/InputStream;)V A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure closeEntry ; cdecl;                                               // ()V A: $1
    property CENATT : Integer read _GetCENATT;                                  // I A: $19
    property CENATX : Integer read _GetCENATX;                                  // I A: $19
    property CENCOM : Integer read _GetCENCOM;                                  // I A: $19
    property CENCRC : Integer read _GetCENCRC;                                  // I A: $19
    property CENDSK : Integer read _GetCENDSK;                                  // I A: $19
    property CENEXT : Integer read _GetCENEXT;                                  // I A: $19
    property CENFLG : Integer read _GetCENFLG;                                  // I A: $19
    property CENHDR : Integer read _GetCENHDR;                                  // I A: $19
    property CENHOW : Integer read _GetCENHOW;                                  // I A: $19
    property CENLEN : Integer read _GetCENLEN;                                  // I A: $19
    property CENNAM : Integer read _GetCENNAM;                                  // I A: $19
    property CENOFF : Integer read _GetCENOFF;                                  // I A: $19
    property CENSIG : Int64 read _GetCENSIG;                                    // J A: $19
    property CENSIZ : Integer read _GetCENSIZ;                                  // I A: $19
    property CENTIM : Integer read _GetCENTIM;                                  // I A: $19
    property CENVEM : Integer read _GetCENVEM;                                  // I A: $19
    property CENVER : Integer read _GetCENVER;                                  // I A: $19
    property ENDCOM : Integer read _GetENDCOM;                                  // I A: $19
    property ENDHDR : Integer read _GetENDHDR;                                  // I A: $19
    property ENDOFF : Integer read _GetENDOFF;                                  // I A: $19
    property ENDSIG : Int64 read _GetENDSIG;                                    // J A: $19
    property ENDSIZ : Integer read _GetENDSIZ;                                  // I A: $19
    property ENDSUB : Integer read _GetENDSUB;                                  // I A: $19
    property ENDTOT : Integer read _GetENDTOT;                                  // I A: $19
    property EXTCRC : Integer read _GetEXTCRC;                                  // I A: $19
    property EXTHDR : Integer read _GetEXTHDR;                                  // I A: $19
    property EXTLEN : Integer read _GetEXTLEN;                                  // I A: $19
    property EXTSIG : Int64 read _GetEXTSIG;                                    // J A: $19
    property EXTSIZ : Integer read _GetEXTSIZ;                                  // I A: $19
    property LOCCRC : Integer read _GetLOCCRC;                                  // I A: $19
    property LOCEXT : Integer read _GetLOCEXT;                                  // I A: $19
    property LOCFLG : Integer read _GetLOCFLG;                                  // I A: $19
    property LOCHDR : Integer read _GetLOCHDR;                                  // I A: $19
    property LOCHOW : Integer read _GetLOCHOW;                                  // I A: $19
    property LOCLEN : Integer read _GetLOCLEN;                                  // I A: $19
    property LOCNAM : Integer read _GetLOCNAM;                                  // I A: $19
    property LOCSIG : Int64 read _GetLOCSIG;                                    // J A: $19
    property LOCSIZ : Integer read _GetLOCSIZ;                                  // I A: $19
    property LOCTIM : Integer read _GetLOCTIM;                                  // I A: $19
    property LOCVER : Integer read _GetLOCVER;                                  // I A: $19
  end;

  [JavaSignature('java/util/zip/ZipInputStream')]
  JZipInputStream = interface(JObject)
    ['{09BF4DF9-9B08-4590-BFBB-A8913487A6CA}']
    function &read(buffer : TJavaArray<Byte>; byteOffset : Integer; byteCount : Integer) : Integer; cdecl;// ([BII)I A: $1
    function available : Integer; cdecl;                                        // ()I A: $1
    function getNextEntry : JZipEntry; cdecl;                                   // ()Ljava/util/zip/ZipEntry; A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
    procedure closeEntry ; cdecl;                                               // ()V A: $1
  end;

  TJZipInputStream = class(TJavaGenericImport<JZipInputStreamClass, JZipInputStream>)
  end;

const
  TJZipInputStreamCENATT = 36;
  TJZipInputStreamCENATX = 38;
  TJZipInputStreamCENCOM = 32;
  TJZipInputStreamCENCRC = 16;
  TJZipInputStreamCENDSK = 34;
  TJZipInputStreamCENEXT = 30;
  TJZipInputStreamCENFLG = 8;
  TJZipInputStreamCENHDR = 46;
  TJZipInputStreamCENHOW = 10;
  TJZipInputStreamCENLEN = 24;
  TJZipInputStreamCENNAM = 28;
  TJZipInputStreamCENOFF = 42;
  TJZipInputStreamCENSIG = 33639248;
  TJZipInputStreamCENSIZ = 20;
  TJZipInputStreamCENTIM = 12;
  TJZipInputStreamCENVEM = 4;
  TJZipInputStreamCENVER = 6;
  TJZipInputStreamENDCOM = 20;
  TJZipInputStreamENDHDR = 22;
  TJZipInputStreamENDOFF = 16;
  TJZipInputStreamENDSIG = 101010256;
  TJZipInputStreamENDSIZ = 12;
  TJZipInputStreamENDSUB = 8;
  TJZipInputStreamENDTOT = 10;
  TJZipInputStreamEXTCRC = 4;
  TJZipInputStreamEXTHDR = 16;
  TJZipInputStreamEXTLEN = 12;
  TJZipInputStreamEXTSIG = 134695760;
  TJZipInputStreamEXTSIZ = 8;
  TJZipInputStreamLOCCRC = 14;
  TJZipInputStreamLOCEXT = 28;
  TJZipInputStreamLOCFLG = 6;
  TJZipInputStreamLOCHDR = 30;
  TJZipInputStreamLOCHOW = 8;
  TJZipInputStreamLOCLEN = 22;
  TJZipInputStreamLOCNAM = 26;
  TJZipInputStreamLOCSIG = 67324752;
  TJZipInputStreamLOCSIZ = 18;
  TJZipInputStreamLOCTIM = 10;
  TJZipInputStreamLOCVER = 4;

implementation

end.
