//
// Generated by JavaToPas v1.5 20171018 - 170931
////////////////////////////////////////////////////////////////////////////////
unit android.graphics.ImageFormat;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JImageFormat = interface;

  JImageFormatClass = interface(JObjectClass)
    ['{DA33FB53-D6AD-483F-A507-9573D611B92A}']
    function _GetDEPTH16 : Integer; cdecl;                                      //  A: $19
    function _GetDEPTH_POINT_CLOUD : Integer; cdecl;                            //  A: $19
    function _GetFLEX_RGBA_8888 : Integer; cdecl;                               //  A: $19
    function _GetFLEX_RGB_888 : Integer; cdecl;                                 //  A: $19
    function _GetJPEG : Integer; cdecl;                                         //  A: $19
    function _GetNV16 : Integer; cdecl;                                         //  A: $19
    function _GetNV21 : Integer; cdecl;                                         //  A: $19
    function _GetPRIVATE : Integer; cdecl;                                      //  A: $19
    function _GetRAW10 : Integer; cdecl;                                        //  A: $19
    function _GetRAW12 : Integer; cdecl;                                        //  A: $19
    function _GetRAW_PRIVATE : Integer; cdecl;                                  //  A: $19
    function _GetRAW_SENSOR : Integer; cdecl;                                   //  A: $19
    function _GetRGB_565 : Integer; cdecl;                                      //  A: $19
    function _GetUNKNOWN : Integer; cdecl;                                      //  A: $19
    function _GetYUV_420_888 : Integer; cdecl;                                  //  A: $19
    function _GetYUV_422_888 : Integer; cdecl;                                  //  A: $19
    function _GetYUV_444_888 : Integer; cdecl;                                  //  A: $19
    function _GetYUY2 : Integer; cdecl;                                         //  A: $19
    function _GetYV12 : Integer; cdecl;                                         //  A: $19
    function getBitsPerPixel(format : Integer) : Integer; cdecl;                // (I)I A: $9
    function init : JImageFormat; cdecl;                                        // ()V A: $1
    property &PRIVATE : Integer read _GetPRIVATE;                               // I A: $19
    property DEPTH16 : Integer read _GetDEPTH16;                                // I A: $19
    property DEPTH_POINT_CLOUD : Integer read _GetDEPTH_POINT_CLOUD;            // I A: $19
    property FLEX_RGBA_8888 : Integer read _GetFLEX_RGBA_8888;                  // I A: $19
    property FLEX_RGB_888 : Integer read _GetFLEX_RGB_888;                      // I A: $19
    property JPEG : Integer read _GetJPEG;                                      // I A: $19
    property NV16 : Integer read _GetNV16;                                      // I A: $19
    property NV21 : Integer read _GetNV21;                                      // I A: $19
    property RAW10 : Integer read _GetRAW10;                                    // I A: $19
    property RAW12 : Integer read _GetRAW12;                                    // I A: $19
    property RAW_PRIVATE : Integer read _GetRAW_PRIVATE;                        // I A: $19
    property RAW_SENSOR : Integer read _GetRAW_SENSOR;                          // I A: $19
    property RGB_565 : Integer read _GetRGB_565;                                // I A: $19
    property UNKNOWN : Integer read _GetUNKNOWN;                                // I A: $19
    property YUV_420_888 : Integer read _GetYUV_420_888;                        // I A: $19
    property YUV_422_888 : Integer read _GetYUV_422_888;                        // I A: $19
    property YUV_444_888 : Integer read _GetYUV_444_888;                        // I A: $19
    property YUY2 : Integer read _GetYUY2;                                      // I A: $19
    property YV12 : Integer read _GetYV12;                                      // I A: $19
  end;

  [JavaSignature('android/graphics/ImageFormat')]
  JImageFormat = interface(JObject)
    ['{3DCCC943-3887-43E5-A3AC-B50048CFAC8F}']
  end;

  TJImageFormat = class(TJavaGenericImport<JImageFormatClass, JImageFormat>)
  end;

const
  TJImageFormatDEPTH16 = 1144402265;
  TJImageFormatDEPTH_POINT_CLOUD = 257;
  TJImageFormatFLEX_RGBA_8888 = 42;
  TJImageFormatFLEX_RGB_888 = 41;
  TJImageFormatJPEG = 256;
  TJImageFormatNV16 = 16;
  TJImageFormatNV21 = 17;
  TJImageFormatPRIVATE = 34;
  TJImageFormatRAW10 = 37;
  TJImageFormatRAW12 = 38;
  TJImageFormatRAW_PRIVATE = 36;
  TJImageFormatRAW_SENSOR = 32;
  TJImageFormatRGB_565 = 4;
  TJImageFormatUNKNOWN = 0;
  TJImageFormatYUV_420_888 = 35;
  TJImageFormatYUV_422_888 = 39;
  TJImageFormatYUV_444_888 = 40;
  TJImageFormatYUY2 = 20;
  TJImageFormatYV12 = 842094169;

implementation

end.
