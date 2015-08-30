//
// Generated by JavaToPas v1.5 20150830 - 103129
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmInfoStatus;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.drm.ProcessedData;

type
  JDrmInfoStatus = interface;

  JDrmInfoStatusClass = interface(JObjectClass)
    ['{CFBB7E9C-6A6D-473B-8D68-092D7CFFE6C8}']
    function _GetSTATUS_ERROR : Integer; cdecl;                                 //  A: $19
    function _GetSTATUS_OK : Integer; cdecl;                                    //  A: $19
    function _Getdata : JProcessedData; cdecl;                                  //  A: $11
    function _GetinfoType : Integer; cdecl;                                     //  A: $11
    function _GetmimeType : JString; cdecl;                                     //  A: $11
    function _GetstatusCode : Integer; cdecl;                                   //  A: $11
    function init(statusCode : Integer; infoType : Integer; data : JProcessedData; mimeType : JString) : JDrmInfoStatus; cdecl;// (IILandroid/drm/ProcessedData;Ljava/lang/String;)V A: $1
    property STATUS_ERROR : Integer read _GetSTATUS_ERROR;                      // I A: $19
    property STATUS_OK : Integer read _GetSTATUS_OK;                            // I A: $19
    property data : JProcessedData read _Getdata;                               // Landroid/drm/ProcessedData; A: $11
    property infoType : Integer read _GetinfoType;                              // I A: $11
    property mimeType : JString read _GetmimeType;                              // Ljava/lang/String; A: $11
    property statusCode : Integer read _GetstatusCode;                          // I A: $11
  end;

  [JavaSignature('android/drm/DrmInfoStatus')]
  JDrmInfoStatus = interface(JObject)
    ['{AD5C1304-70D0-4036-B6F5-9881B684FC34}']
  end;

  TJDrmInfoStatus = class(TJavaGenericImport<JDrmInfoStatusClass, JDrmInfoStatus>)
  end;

const
  TJDrmInfoStatusSTATUS_ERROR = 2;
  TJDrmInfoStatusSTATUS_OK = 1;

implementation

end.
