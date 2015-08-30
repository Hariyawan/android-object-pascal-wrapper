//
// Generated by JavaToPas v1.5 20150830 - 104108
////////////////////////////////////////////////////////////////////////////////
unit android.provider.MediaStore_Audio_Playlists;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JMediaStore_Audio_Playlists = interface;

  JMediaStore_Audio_PlaylistsClass = interface(JObjectClass)
    ['{3B93ADD2-EC24-4404-A4F4-1D5C05EB4536}']
    function _GetCONTENT_TYPE : JString; cdecl;                                 //  A: $19
    function _GetDEFAULT_SORT_ORDER : JString; cdecl;                           //  A: $19
    function _GetENTRY_CONTENT_TYPE : JString; cdecl;                           //  A: $19
    function _GetEXTERNAL_CONTENT_URI : JUri; cdecl;                            //  A: $19
    function _GetINTERNAL_CONTENT_URI : JUri; cdecl;                            //  A: $19
    function getContentUri(volumeName : JString) : JUri; cdecl;                 // (Ljava/lang/String;)Landroid/net/Uri; A: $9
    function init : JMediaStore_Audio_Playlists; cdecl;                         // ()V A: $1
    property CONTENT_TYPE : JString read _GetCONTENT_TYPE;                      // Ljava/lang/String; A: $19
    property DEFAULT_SORT_ORDER : JString read _GetDEFAULT_SORT_ORDER;          // Ljava/lang/String; A: $19
    property ENTRY_CONTENT_TYPE : JString read _GetENTRY_CONTENT_TYPE;          // Ljava/lang/String; A: $19
    property EXTERNAL_CONTENT_URI : JUri read _GetEXTERNAL_CONTENT_URI;         // Landroid/net/Uri; A: $19
    property INTERNAL_CONTENT_URI : JUri read _GetINTERNAL_CONTENT_URI;         // Landroid/net/Uri; A: $19
  end;

  [JavaSignature('android/provider/MediaStore$Audio$Playlists$Members')]
  JMediaStore_Audio_Playlists = interface(JObject)
    ['{C70DA5AB-2D42-43F0-8626-90E47C8E4D9C}']
  end;

  TJMediaStore_Audio_Playlists = class(TJavaGenericImport<JMediaStore_Audio_PlaylistsClass, JMediaStore_Audio_Playlists>)
  end;

const
  TJMediaStore_Audio_PlaylistsCONTENT_TYPE = 'vnd.android.cursor.dir/playlist';
  TJMediaStore_Audio_PlaylistsDEFAULT_SORT_ORDER = 'name';
  TJMediaStore_Audio_PlaylistsENTRY_CONTENT_TYPE = 'vnd.android.cursor.item/playlist';

implementation

end.
