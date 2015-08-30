//
// Generated by JavaToPas v1.5 20150830 - 104024
////////////////////////////////////////////////////////////////////////////////
unit android.drm.DrmErrorEvent;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JDrmErrorEvent = interface;

  JDrmErrorEventClass = interface(JObjectClass)
    ['{52F2258A-5C09-4103-BBD3-65EA68049EBF}']
    function _GetTYPE_ACQUIRE_DRM_INFO_FAILED : Integer; cdecl;                 //  A: $19
    function _GetTYPE_NOT_SUPPORTED : Integer; cdecl;                           //  A: $19
    function _GetTYPE_NO_INTERNET_CONNECTION : Integer; cdecl;                  //  A: $19
    function _GetTYPE_OUT_OF_MEMORY : Integer; cdecl;                           //  A: $19
    function _GetTYPE_PROCESS_DRM_INFO_FAILED : Integer; cdecl;                 //  A: $19
    function _GetTYPE_REMOVE_ALL_RIGHTS_FAILED : Integer; cdecl;                //  A: $19
    function _GetTYPE_RIGHTS_NOT_INSTALLED : Integer; cdecl;                    //  A: $19
    function _GetTYPE_RIGHTS_RENEWAL_NOT_ALLOWED : Integer; cdecl;              //  A: $19
    function init(uniqueId : Integer; &type : Integer; &message : JString) : JDrmErrorEvent; cdecl; overload;// (IILjava/lang/String;)V A: $1
    function init(uniqueId : Integer; &type : Integer; &message : JString; attributes : JHashMap) : JDrmErrorEvent; cdecl; overload;// (IILjava/lang/String;Ljava/util/HashMap;)V A: $1
    property TYPE_ACQUIRE_DRM_INFO_FAILED : Integer read _GetTYPE_ACQUIRE_DRM_INFO_FAILED;// I A: $19
    property TYPE_NOT_SUPPORTED : Integer read _GetTYPE_NOT_SUPPORTED;          // I A: $19
    property TYPE_NO_INTERNET_CONNECTION : Integer read _GetTYPE_NO_INTERNET_CONNECTION;// I A: $19
    property TYPE_OUT_OF_MEMORY : Integer read _GetTYPE_OUT_OF_MEMORY;          // I A: $19
    property TYPE_PROCESS_DRM_INFO_FAILED : Integer read _GetTYPE_PROCESS_DRM_INFO_FAILED;// I A: $19
    property TYPE_REMOVE_ALL_RIGHTS_FAILED : Integer read _GetTYPE_REMOVE_ALL_RIGHTS_FAILED;// I A: $19
    property TYPE_RIGHTS_NOT_INSTALLED : Integer read _GetTYPE_RIGHTS_NOT_INSTALLED;// I A: $19
    property TYPE_RIGHTS_RENEWAL_NOT_ALLOWED : Integer read _GetTYPE_RIGHTS_RENEWAL_NOT_ALLOWED;// I A: $19
  end;

  [JavaSignature('android/drm/DrmErrorEvent')]
  JDrmErrorEvent = interface(JObject)
    ['{BF7077EE-C3DC-4C6A-9989-DDEDD022A337}']
  end;

  TJDrmErrorEvent = class(TJavaGenericImport<JDrmErrorEventClass, JDrmErrorEvent>)
  end;

const
  TJDrmErrorEventTYPE_ACQUIRE_DRM_INFO_FAILED = 2008;
  TJDrmErrorEventTYPE_NOT_SUPPORTED = 2003;
  TJDrmErrorEventTYPE_NO_INTERNET_CONNECTION = 2005;
  TJDrmErrorEventTYPE_OUT_OF_MEMORY = 2004;
  TJDrmErrorEventTYPE_PROCESS_DRM_INFO_FAILED = 2006;
  TJDrmErrorEventTYPE_REMOVE_ALL_RIGHTS_FAILED = 2007;
  TJDrmErrorEventTYPE_RIGHTS_NOT_INSTALLED = 2001;
  TJDrmErrorEventTYPE_RIGHTS_RENEWAL_NOT_ALLOWED = 2002;

implementation

end.
