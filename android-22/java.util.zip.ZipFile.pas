//
// Generated by JavaToPas v1.5 20150830 - 104016
////////////////////////////////////////////////////////////////////////////////
unit java.util.zip.ZipFile;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  java.util.zip.ZipEntry;

type
  JZipFile = interface;

  JZipFileClass = interface(JObjectClass)
    ['{372C3E70-9340-47C6-A329-1C7FA3CB3480}']
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
    function _GetOPEN_DELETE : Integer; cdecl;                                  //  A: $19
    function _GetOPEN_READ : Integer; cdecl;                                    //  A: $19
    function entries : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $1
    function getComment : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getEntry(entryName : JString) : JZipEntry; cdecl;                  // (Ljava/lang/String;)Ljava/util/zip/ZipEntry; A: $1
    function getInputStream(entry : JZipEntry) : JInputStream; cdecl;           // (Ljava/util/zip/ZipEntry;)Ljava/io/InputStream; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function init(&file : JFile) : JZipFile; cdecl; overload;                   // (Ljava/io/File;)V A: $1
    function init(&file : JFile; mode : Integer) : JZipFile; cdecl; overload;   // (Ljava/io/File;I)V A: $1
    function init(&name : JString) : JZipFile; cdecl; overload;                 // (Ljava/lang/String;)V A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
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
    property OPEN_DELETE : Integer read _GetOPEN_DELETE;                        // I A: $19
    property OPEN_READ : Integer read _GetOPEN_READ;                            // I A: $19
  end;

  [JavaSignature('java/util/zip/ZipFile')]
  JZipFile = interface(JObject)
    ['{F6C3E9BB-7D94-4BF0-891C-CF8C0BD77004}']
    function entries : JEnumeration; cdecl;                                     // ()Ljava/util/Enumeration; A: $1
    function getComment : JString; cdecl;                                       // ()Ljava/lang/String; A: $1
    function getEntry(entryName : JString) : JZipEntry; cdecl;                  // (Ljava/lang/String;)Ljava/util/zip/ZipEntry; A: $1
    function getInputStream(entry : JZipEntry) : JInputStream; cdecl;           // (Ljava/util/zip/ZipEntry;)Ljava/io/InputStream; A: $1
    function getName : JString; cdecl;                                          // ()Ljava/lang/String; A: $1
    function size : Integer; cdecl;                                             // ()I A: $1
    procedure close ; cdecl;                                                    // ()V A: $1
  end;

  TJZipFile = class(TJavaGenericImport<JZipFileClass, JZipFile>)
  end;

const
  TJZipFileCENATT = 36;
  TJZipFileCENATX = 38;
  TJZipFileCENCOM = 32;
  TJZipFileCENCRC = 16;
  TJZipFileCENDSK = 34;
  TJZipFileCENEXT = 30;
  TJZipFileCENFLG = 8;
  TJZipFileCENHDR = 46;
  TJZipFileCENHOW = 10;
  TJZipFileCENLEN = 24;
  TJZipFileCENNAM = 28;
  TJZipFileCENOFF = 42;
  TJZipFileCENSIG = 33639248;
  TJZipFileCENSIZ = 20;
  TJZipFileCENTIM = 12;
  TJZipFileCENVEM = 4;
  TJZipFileCENVER = 6;
  TJZipFileENDCOM = 20;
  TJZipFileENDHDR = 22;
  TJZipFileENDOFF = 16;
  TJZipFileENDSIG = 101010256;
  TJZipFileENDSIZ = 12;
  TJZipFileENDSUB = 8;
  TJZipFileENDTOT = 10;
  TJZipFileEXTCRC = 4;
  TJZipFileEXTHDR = 16;
  TJZipFileEXTLEN = 12;
  TJZipFileEXTSIG = 134695760;
  TJZipFileEXTSIZ = 8;
  TJZipFileLOCCRC = 14;
  TJZipFileLOCEXT = 28;
  TJZipFileLOCFLG = 6;
  TJZipFileLOCHDR = 30;
  TJZipFileLOCHOW = 8;
  TJZipFileLOCLEN = 22;
  TJZipFileLOCNAM = 26;
  TJZipFileLOCSIG = 67324752;
  TJZipFileLOCSIZ = 18;
  TJZipFileLOCTIM = 10;
  TJZipFileLOCVER = 4;
  TJZipFileOPEN_DELETE = 4;
  TJZipFileOPEN_READ = 1;

implementation

end.
