//
// Generated by JavaToPas v1.5 20150830 - 103124
////////////////////////////////////////////////////////////////////////////////
unit android.webkit.PermissionRequest;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.net.Uri;

type
  JPermissionRequest = interface;

  JPermissionRequestClass = interface(JObjectClass)
    ['{AE6CF8AB-B43E-4C33-A425-9DEB065D732B}']
    function _GetRESOURCE_AUDIO_CAPTURE : JString; cdecl;                       //  A: $19
    function _GetRESOURCE_PROTECTED_MEDIA_ID : JString; cdecl;                  //  A: $19
    function _GetRESOURCE_VIDEO_CAPTURE : JString; cdecl;                       //  A: $19
    function getOrigin : JUri; cdecl;                                           // ()Landroid/net/Uri; A: $401
    function getResources : TJavaArray<JString>; cdecl;                         // ()[Ljava/lang/String; A: $401
    function init : JPermissionRequest; cdecl;                                  // ()V A: $1
    procedure deny ; cdecl;                                                     // ()V A: $401
    procedure grant(TJavaArrayJStringparam0 : TJavaArray<JString>) ; cdecl;     // ([Ljava/lang/String;)V A: $401
    property RESOURCE_AUDIO_CAPTURE : JString read _GetRESOURCE_AUDIO_CAPTURE;  // Ljava/lang/String; A: $19
    property RESOURCE_PROTECTED_MEDIA_ID : JString read _GetRESOURCE_PROTECTED_MEDIA_ID;// Ljava/lang/String; A: $19
    property RESOURCE_VIDEO_CAPTURE : JString read _GetRESOURCE_VIDEO_CAPTURE;  // Ljava/lang/String; A: $19
  end;

  [JavaSignature('android/webkit/PermissionRequest')]
  JPermissionRequest = interface(JObject)
    ['{A9C3EF69-2AF8-47D8-A804-98E452CE17DE}']
    function getOrigin : JUri; cdecl;                                           // ()Landroid/net/Uri; A: $401
    function getResources : TJavaArray<JString>; cdecl;                         // ()[Ljava/lang/String; A: $401
    procedure deny ; cdecl;                                                     // ()V A: $401
    procedure grant(TJavaArrayJStringparam0 : TJavaArray<JString>) ; cdecl;     // ([Ljava/lang/String;)V A: $401
  end;

  TJPermissionRequest = class(TJavaGenericImport<JPermissionRequestClass, JPermissionRequest>)
  end;

const
  TJPermissionRequestRESOURCE_AUDIO_CAPTURE = 'android.webkit.resource.AUDIO_CAPTURE';
  TJPermissionRequestRESOURCE_PROTECTED_MEDIA_ID = 'android.webkit.resource.PROTECTED_MEDIA_ID';
  TJPermissionRequestRESOURCE_VIDEO_CAPTURE = 'android.webkit.resource.VIDEO_CAPTURE';

implementation

end.
