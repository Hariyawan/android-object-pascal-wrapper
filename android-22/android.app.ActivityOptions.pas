//
// Generated by JavaToPas v1.5 20150830 - 104033
////////////////////////////////////////////////////////////////////////////////
unit android.app.ActivityOptions;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.Bitmap,
  android.app.Activity,
  android.util.Pair,
  Androidapi.JNI.os;

type
  JActivityOptions = interface;

  JActivityOptionsClass = interface(JObjectClass)
    ['{5619309D-7390-4416-A3B9-FDD6FE8A37F5}']
    function makeCustomAnimation(context : JContext; enterResId : Integer; exitResId : Integer) : JActivityOptions; cdecl;// (Landroid/content/Context;II)Landroid/app/ActivityOptions; A: $9
    function makeScaleUpAnimation(source : JView; startX : Integer; startY : Integer; width : Integer; height : Integer) : JActivityOptions; cdecl;// (Landroid/view/View;IIII)Landroid/app/ActivityOptions; A: $9
    function makeSceneTransitionAnimation(activity : JActivity; sharedElement : JView; sharedElementName : JString) : JActivityOptions; cdecl; overload;// (Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions; A: $9
    function makeSceneTransitionAnimation(activity : JActivity; sharedElements : TJavaArray<JPair>) : JActivityOptions; cdecl; overload;// (Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions; A: $89
    function makeTaskLaunchBehind : JActivityOptions; cdecl;                    // ()Landroid/app/ActivityOptions; A: $9
    function makeThumbnailScaleUpAnimation(source : JView; thumbnail : JBitmap; startX : Integer; startY : Integer) : JActivityOptions; cdecl;// (Landroid/view/View;Landroid/graphics/Bitmap;II)Landroid/app/ActivityOptions; A: $9
    function toBundle : JBundle; cdecl;                                         // ()Landroid/os/Bundle; A: $1
    procedure update(otherOptions : JActivityOptions) ; cdecl;                  // (Landroid/app/ActivityOptions;)V A: $1
  end;

  [JavaSignature('android/app/ActivityOptions')]
  JActivityOptions = interface(JObject)
    ['{5F188B69-322E-4EDF-A12B-0B292E309FD6}']
    function toBundle : JBundle; cdecl;                                         // ()Landroid/os/Bundle; A: $1
    procedure update(otherOptions : JActivityOptions) ; cdecl;                  // (Landroid/app/ActivityOptions;)V A: $1
  end;

  TJActivityOptions = class(TJavaGenericImport<JActivityOptionsClass, JActivityOptions>)
  end;

implementation

end.
