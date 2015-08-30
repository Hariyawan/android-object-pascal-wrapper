//
// Generated by JavaToPas v1.5 20150830 - 104037
////////////////////////////////////////////////////////////////////////////////
unit android.media.MediaRouter_RouteGroup;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.graphics.drawable.Drawable,
  Androidapi.JNI.GraphicsContentViewText,
  android.media.MediaRouter_RouteCategory,
  android.view.Display;

type
  JMediaRouter_RouteInfo = interface; // merged
  JMediaRouter_RouteGroup = interface;

  JMediaRouter_RouteGroupClass = interface(JObjectClass)
    ['{E46706C0-8543-4602-9749-C212B41880EC}']
    function getRouteAt(&index : Integer) : JMediaRouter_RouteInfo; cdecl;      // (I)Landroid/media/MediaRouter$RouteInfo; A: $1
    function getRouteCount : Integer; cdecl;                                    // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addRoute(route : JMediaRouter_RouteInfo) ; cdecl; overload;       // (Landroid/media/MediaRouter$RouteInfo;)V A: $1
    procedure addRoute(route : JMediaRouter_RouteInfo; insertAt : Integer) ; cdecl; overload;// (Landroid/media/MediaRouter$RouteInfo;I)V A: $1
    procedure removeRoute(&index : Integer) ; cdecl; overload;                  // (I)V A: $1
    procedure removeRoute(route : JMediaRouter_RouteInfo) ; cdecl; overload;    // (Landroid/media/MediaRouter$RouteInfo;)V A: $1
    procedure requestSetVolume(volume : Integer) ; cdecl;                       // (I)V A: $1
    procedure requestUpdateVolume(direction : Integer) ; cdecl;                 // (I)V A: $1
    procedure setIconDrawable(icon : JDrawable) ; cdecl;                        // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setIconResource(resId : Integer) ; cdecl;                         // (I)V A: $1
  end;

  [JavaSignature('android/media/MediaRouter_RouteGroup')]
  JMediaRouter_RouteGroup = interface(JObject)
    ['{B6FE2320-E645-4875-98C4-6D0EF06A1611}']
    function getRouteAt(&index : Integer) : JMediaRouter_RouteInfo; cdecl;      // (I)Landroid/media/MediaRouter$RouteInfo; A: $1
    function getRouteCount : Integer; cdecl;                                    // ()I A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure addRoute(route : JMediaRouter_RouteInfo) ; cdecl; overload;       // (Landroid/media/MediaRouter$RouteInfo;)V A: $1
    procedure addRoute(route : JMediaRouter_RouteInfo; insertAt : Integer) ; cdecl; overload;// (Landroid/media/MediaRouter$RouteInfo;I)V A: $1
    procedure removeRoute(&index : Integer) ; cdecl; overload;                  // (I)V A: $1
    procedure removeRoute(route : JMediaRouter_RouteInfo) ; cdecl; overload;    // (Landroid/media/MediaRouter$RouteInfo;)V A: $1
    procedure requestSetVolume(volume : Integer) ; cdecl;                       // (I)V A: $1
    procedure requestUpdateVolume(direction : Integer) ; cdecl;                 // (I)V A: $1
    procedure setIconDrawable(icon : JDrawable) ; cdecl;                        // (Landroid/graphics/drawable/Drawable;)V A: $1
    procedure setIconResource(resId : Integer) ; cdecl;                         // (I)V A: $1
  end;

  TJMediaRouter_RouteGroup = class(TJavaGenericImport<JMediaRouter_RouteGroupClass, JMediaRouter_RouteGroup>)
  end;

  // Merged from: .\android.media.MediaRouter_RouteInfo.pas
  JMediaRouter_RouteInfoClass = interface(JObjectClass)
    ['{5044794C-D5A4-493B-AC93-9D320C9FA212}']
    function _GetPLAYBACK_TYPE_LOCAL : Integer; cdecl;                          //  A: $19
    function _GetPLAYBACK_TYPE_REMOTE : Integer; cdecl;                         //  A: $19
    function _GetPLAYBACK_VOLUME_FIXED : Integer; cdecl;                        //  A: $19
    function _GetPLAYBACK_VOLUME_VARIABLE : Integer; cdecl;                     //  A: $19
    function getCategory : JMediaRouter_RouteCategory; cdecl;                   // ()Landroid/media/MediaRouter$RouteCategory; A: $1
    function getDescription : JCharSequence; cdecl;                             // ()Ljava/lang/CharSequence; A: $1
    function getGroup : JMediaRouter_RouteGroup; cdecl;                         // ()Landroid/media/MediaRouter$RouteGroup; A: $1
    function getIconDrawable : JDrawable; cdecl;                                // ()Landroid/graphics/drawable/Drawable; A: $1
    function getName : JCharSequence; cdecl; overload;                          // ()Ljava/lang/CharSequence; A: $1
    function getName(context : JContext) : JCharSequence; cdecl; overload;      // (Landroid/content/Context;)Ljava/lang/CharSequence; A: $1
    function getPlaybackStream : Integer; cdecl;                                // ()I A: $1
    function getPlaybackType : Integer; cdecl;                                  // ()I A: $1
    function getPresentationDisplay : JDisplay; cdecl;                          // ()Landroid/view/Display; A: $1
    function getStatus : JCharSequence; cdecl;                                  // ()Ljava/lang/CharSequence; A: $1
    function getSupportedTypes : Integer; cdecl;                                // ()I A: $1
    function getTag : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $1
    function getVolume : Integer; cdecl;                                        // ()I A: $1
    function getVolumeHandling : Integer; cdecl;                                // ()I A: $1
    function getVolumeMax : Integer; cdecl;                                     // ()I A: $1
    function isConnecting : boolean; cdecl;                                     // ()Z A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure requestSetVolume(volume : Integer) ; cdecl;                       // (I)V A: $1
    procedure requestUpdateVolume(direction : Integer) ; cdecl;                 // (I)V A: $1
    procedure setTag(tag : JObject) ; cdecl;                                    // (Ljava/lang/Object;)V A: $1
    property PLAYBACK_TYPE_LOCAL : Integer read _GetPLAYBACK_TYPE_LOCAL;        // I A: $19
    property PLAYBACK_TYPE_REMOTE : Integer read _GetPLAYBACK_TYPE_REMOTE;      // I A: $19
    property PLAYBACK_VOLUME_FIXED : Integer read _GetPLAYBACK_VOLUME_FIXED;    // I A: $19
    property PLAYBACK_VOLUME_VARIABLE : Integer read _GetPLAYBACK_VOLUME_VARIABLE;// I A: $19
  end;

  [JavaSignature('android/media/MediaRouter_RouteInfo')]
  JMediaRouter_RouteInfo = interface(JObject)
    ['{E335F482-7846-4CB0-B7CD-BD0322329243}']
    function getCategory : JMediaRouter_RouteCategory; cdecl;                   // ()Landroid/media/MediaRouter$RouteCategory; A: $1
    function getDescription : JCharSequence; cdecl;                             // ()Ljava/lang/CharSequence; A: $1
    function getGroup : JMediaRouter_RouteGroup; cdecl;                         // ()Landroid/media/MediaRouter$RouteGroup; A: $1
    function getIconDrawable : JDrawable; cdecl;                                // ()Landroid/graphics/drawable/Drawable; A: $1
    function getName : JCharSequence; cdecl; overload;                          // ()Ljava/lang/CharSequence; A: $1
    function getName(context : JContext) : JCharSequence; cdecl; overload;      // (Landroid/content/Context;)Ljava/lang/CharSequence; A: $1
    function getPlaybackStream : Integer; cdecl;                                // ()I A: $1
    function getPlaybackType : Integer; cdecl;                                  // ()I A: $1
    function getPresentationDisplay : JDisplay; cdecl;                          // ()Landroid/view/Display; A: $1
    function getStatus : JCharSequence; cdecl;                                  // ()Ljava/lang/CharSequence; A: $1
    function getSupportedTypes : Integer; cdecl;                                // ()I A: $1
    function getTag : JObject; cdecl;                                           // ()Ljava/lang/Object; A: $1
    function getVolume : Integer; cdecl;                                        // ()I A: $1
    function getVolumeHandling : Integer; cdecl;                                // ()I A: $1
    function getVolumeMax : Integer; cdecl;                                     // ()I A: $1
    function isConnecting : boolean; cdecl;                                     // ()Z A: $1
    function isEnabled : boolean; cdecl;                                        // ()Z A: $1
    function toString : JString; cdecl;                                         // ()Ljava/lang/String; A: $1
    procedure requestSetVolume(volume : Integer) ; cdecl;                       // (I)V A: $1
    procedure requestUpdateVolume(direction : Integer) ; cdecl;                 // (I)V A: $1
    procedure setTag(tag : JObject) ; cdecl;                                    // (Ljava/lang/Object;)V A: $1
  end;

  TJMediaRouter_RouteInfo = class(TJavaGenericImport<JMediaRouter_RouteInfoClass, JMediaRouter_RouteInfo>)
  end;

const
  TJMediaRouter_RouteInfoPLAYBACK_TYPE_LOCAL = 0;
  TJMediaRouter_RouteInfoPLAYBACK_TYPE_REMOTE = 1;
  TJMediaRouter_RouteInfoPLAYBACK_VOLUME_FIXED = 0;
  TJMediaRouter_RouteInfoPLAYBACK_VOLUME_VARIABLE = 1;


implementation

end.
