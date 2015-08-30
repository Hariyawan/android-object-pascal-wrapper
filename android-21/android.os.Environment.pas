//
// Generated by JavaToPas v1.5 20150830 - 103139
////////////////////////////////////////////////////////////////////////////////
unit android.os.Environment;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JEnvironment = interface;

  JEnvironmentClass = interface(JObjectClass)
    ['{BD71382C-C4DB-4159-90E8-BEB0CACF8498}']
    function _GetDIRECTORY_ALARMS : JString; cdecl;                             //  A: $9
    function _GetDIRECTORY_DCIM : JString; cdecl;                               //  A: $9
    function _GetDIRECTORY_DOCUMENTS : JString; cdecl;                          //  A: $9
    function _GetDIRECTORY_DOWNLOADS : JString; cdecl;                          //  A: $9
    function _GetDIRECTORY_MOVIES : JString; cdecl;                             //  A: $9
    function _GetDIRECTORY_MUSIC : JString; cdecl;                              //  A: $9
    function _GetDIRECTORY_NOTIFICATIONS : JString; cdecl;                      //  A: $9
    function _GetDIRECTORY_PICTURES : JString; cdecl;                           //  A: $9
    function _GetDIRECTORY_PODCASTS : JString; cdecl;                           //  A: $9
    function _GetDIRECTORY_RINGTONES : JString; cdecl;                          //  A: $9
    function _GetMEDIA_BAD_REMOVAL : JString; cdecl;                            //  A: $19
    function _GetMEDIA_CHECKING : JString; cdecl;                               //  A: $19
    function _GetMEDIA_MOUNTED : JString; cdecl;                                //  A: $19
    function _GetMEDIA_MOUNTED_READ_ONLY : JString; cdecl;                      //  A: $19
    function _GetMEDIA_NOFS : JString; cdecl;                                   //  A: $19
    function _GetMEDIA_REMOVED : JString; cdecl;                                //  A: $19
    function _GetMEDIA_SHARED : JString; cdecl;                                 //  A: $19
    function _GetMEDIA_UNKNOWN : JString; cdecl;                                //  A: $19
    function _GetMEDIA_UNMOUNTABLE : JString; cdecl;                            //  A: $19
    function _GetMEDIA_UNMOUNTED : JString; cdecl;                              //  A: $19
    function getDataDirectory : JFile; cdecl;                                   // ()Ljava/io/File; A: $9
    function getDownloadCacheDirectory : JFile; cdecl;                          // ()Ljava/io/File; A: $9
    function getExternalStorageDirectory : JFile; cdecl;                        // ()Ljava/io/File; A: $9
    function getExternalStoragePublicDirectory(&type : JString) : JFile; cdecl; // (Ljava/lang/String;)Ljava/io/File; A: $9
    function getExternalStorageState : JString; cdecl; overload;                // ()Ljava/lang/String; A: $9
    function getExternalStorageState(path : JFile) : JString; cdecl; overload;  // (Ljava/io/File;)Ljava/lang/String; A: $9
    function getRootDirectory : JFile; cdecl;                                   // ()Ljava/io/File; A: $9
    function getStorageState(path : JFile) : JString; deprecated; cdecl;        // (Ljava/io/File;)Ljava/lang/String; A: $9
    function init : JEnvironment; cdecl;                                        // ()V A: $1
    function isExternalStorageEmulated : boolean; cdecl; overload;              // ()Z A: $9
    function isExternalStorageEmulated(path : JFile) : boolean; cdecl; overload;// (Ljava/io/File;)Z A: $9
    function isExternalStorageRemovable : boolean; cdecl; overload;             // ()Z A: $9
    function isExternalStorageRemovable(path : JFile) : boolean; cdecl; overload;// (Ljava/io/File;)Z A: $9
    property DIRECTORY_ALARMS : JString read _GetDIRECTORY_ALARMS;              // Ljava/lang/String; A: $9
    property DIRECTORY_DCIM : JString read _GetDIRECTORY_DCIM;                  // Ljava/lang/String; A: $9
    property DIRECTORY_DOCUMENTS : JString read _GetDIRECTORY_DOCUMENTS;        // Ljava/lang/String; A: $9
    property DIRECTORY_DOWNLOADS : JString read _GetDIRECTORY_DOWNLOADS;        // Ljava/lang/String; A: $9
    property DIRECTORY_MOVIES : JString read _GetDIRECTORY_MOVIES;              // Ljava/lang/String; A: $9
    property DIRECTORY_MUSIC : JString read _GetDIRECTORY_MUSIC;                // Ljava/lang/String; A: $9
    property DIRECTORY_NOTIFICATIONS : JString read _GetDIRECTORY_NOTIFICATIONS;// Ljava/lang/String; A: $9
    property DIRECTORY_PICTURES : JString read _GetDIRECTORY_PICTURES;          // Ljava/lang/String; A: $9
    property DIRECTORY_PODCASTS : JString read _GetDIRECTORY_PODCASTS;          // Ljava/lang/String; A: $9
    property DIRECTORY_RINGTONES : JString read _GetDIRECTORY_RINGTONES;        // Ljava/lang/String; A: $9
    property MEDIA_BAD_REMOVAL : JString read _GetMEDIA_BAD_REMOVAL;            // Ljava/lang/String; A: $19
    property MEDIA_CHECKING : JString read _GetMEDIA_CHECKING;                  // Ljava/lang/String; A: $19
    property MEDIA_MOUNTED : JString read _GetMEDIA_MOUNTED;                    // Ljava/lang/String; A: $19
    property MEDIA_MOUNTED_READ_ONLY : JString read _GetMEDIA_MOUNTED_READ_ONLY;// Ljava/lang/String; A: $19
    property MEDIA_NOFS : JString read _GetMEDIA_NOFS;                          // Ljava/lang/String; A: $19
    property MEDIA_REMOVED : JString read _GetMEDIA_REMOVED;                    // Ljava/lang/String; A: $19
    property MEDIA_SHARED : JString read _GetMEDIA_SHARED;                      // Ljava/lang/String; A: $19
    property MEDIA_UNKNOWN : JString read _GetMEDIA_UNKNOWN;                    // Ljava/lang/String; A: $19
    property MEDIA_UNMOUNTABLE : JString read _GetMEDIA_UNMOUNTABLE;            // Ljava/lang/String; A: $19
    property MEDIA_UNMOUNTED : JString read _GetMEDIA_UNMOUNTED;                // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/os/Environment')]
  JEnvironment = interface(JObject)
    ['{F364128D-23C5-43A4-9EBE-FE4AB92C6DEB}']
  end;

  TJEnvironment = class(TJavaGenericImport<JEnvironmentClass, JEnvironment>)
  end;

const
  TJEnvironmentMEDIA_BAD_REMOVAL = 'bad_removal';
  TJEnvironmentMEDIA_CHECKING = 'checking';
  TJEnvironmentMEDIA_MOUNTED = 'mounted';
  TJEnvironmentMEDIA_MOUNTED_READ_ONLY = 'mounted_ro';
  TJEnvironmentMEDIA_NOFS = 'nofs';
  TJEnvironmentMEDIA_REMOVED = 'removed';
  TJEnvironmentMEDIA_SHARED = 'shared';
  TJEnvironmentMEDIA_UNKNOWN = 'unknown';
  TJEnvironmentMEDIA_UNMOUNTABLE = 'unmountable';
  TJEnvironmentMEDIA_UNMOUNTED = 'unmounted';

implementation

end.
