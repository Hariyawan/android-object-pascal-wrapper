//
// Generated by JavaToPas v1.5 20150830 - 103055
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Video;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.content.ContentResolver,
  android.net.Uri;

type
  JMediaStore_Video = interface;

  JMediaStore_VideoClass = interface(JObjectClass)
    ['{AC14CEF3-81E5-4F54-A570-94D9091E6982}']
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function init : JMediaStore_Video; cdecl;                                   // ()V A: $1
    function query(cr : JContentResolver; uri : JUri; projection : TJavaArray<JString>) : JCursor; cdecl;// (Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/provider/MediaStore$Video$Thumbnails')]
  JMediaStore_Video = interface(JObject)
    ['{306807D8-3E39-41D3-AD36-7F53C410C74F}']
  end;

  TJMediaStore_Video = class(TJavaGenericImport<JMediaStore_VideoClass, JMediaStore_Video>)
  end;

const
  TJMediaStore_VideoDEFAULT_SORT_ORDER = '_display_name';

implementation

end.
