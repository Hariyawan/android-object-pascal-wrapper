//
// Generated by JavaToPas v1.5 20150830 - 104033
////////////////////////////////////////////////////////////////////////////////
unit android.app.SharedElementCallback;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os,
  Androidapi.JNI.GraphicsContentViewText,
  android.graphics.Matrix,
  android.graphics.RectF;

type
  JSharedElementCallback = interface;

  JSharedElementCallbackClass = interface(JObjectClass)
    ['{175B7B86-32D8-46EA-A22C-3597966414FB}']
    function init : JSharedElementCallback; cdecl;                              // ()V A: $1
    function onCaptureSharedElementSnapshot(sharedElement : JView; viewToGlobalMatrix : JMatrix; screenBounds : JRectF) : JParcelable; cdecl;// (Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable; A: $1
    function onCreateSnapshotView(context : JContext; snapshot : JParcelable) : JView; cdecl;// (Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View; A: $1
    procedure onMapSharedElements(names : JList; sharedElements : JMap) ; cdecl;// (Ljava/util/List;Ljava/util/Map;)V A: $1
    procedure onRejectSharedElements(rejectedSharedElements : JList) ; cdecl;   // (Ljava/util/List;)V A: $1
    procedure onSharedElementEnd(sharedElementNames : JList; sharedElements : JList; sharedElementSnapshots : JList) ; cdecl;// (Ljava/util/List;Ljava/util/List;Ljava/util/List;)V A: $1
    procedure onSharedElementStart(sharedElementNames : JList; sharedElements : JList; sharedElementSnapshots : JList) ; cdecl;// (Ljava/util/List;Ljava/util/List;Ljava/util/List;)V A: $1
  end;

  [JavaSignature('android/app/SharedElementCallback')]
  JSharedElementCallback = interface(JObject)
    ['{331D58AB-E808-48E1-AD75-C7FE8A8BAA1A}']
    function onCaptureSharedElementSnapshot(sharedElement : JView; viewToGlobalMatrix : JMatrix; screenBounds : JRectF) : JParcelable; cdecl;// (Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable; A: $1
    function onCreateSnapshotView(context : JContext; snapshot : JParcelable) : JView; cdecl;// (Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View; A: $1
    procedure onMapSharedElements(names : JList; sharedElements : JMap) ; cdecl;// (Ljava/util/List;Ljava/util/Map;)V A: $1
    procedure onRejectSharedElements(rejectedSharedElements : JList) ; cdecl;   // (Ljava/util/List;)V A: $1
    procedure onSharedElementEnd(sharedElementNames : JList; sharedElements : JList; sharedElementSnapshots : JList) ; cdecl;// (Ljava/util/List;Ljava/util/List;Ljava/util/List;)V A: $1
    procedure onSharedElementStart(sharedElementNames : JList; sharedElements : JList; sharedElementSnapshots : JList) ; cdecl;// (Ljava/util/List;Ljava/util/List;Ljava/util/List;)V A: $1
  end;

  TJSharedElementCallback = class(TJavaGenericImport<JSharedElementCallbackClass, JSharedElementCallback>)
  end;

implementation

end.
