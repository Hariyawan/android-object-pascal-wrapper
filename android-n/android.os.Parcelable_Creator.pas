//
// Generated by JavaToPas v1.5 20160510 - 150118
////////////////////////////////////////////////////////////////////////////////
unit android.os.Parcelable_Creator;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  Androidapi.JNI.os;

type
  JParcelable_Creator = interface;

  JParcelable_CreatorClass = interface(JObjectClass)
    ['{FF4A4ACE-4DCF-46B1-8C9B-DF0014F8F8D3}']
    function createFromParcel(JParcelparam0 : JParcel) : JObject; cdecl;        // (Landroid/os/Parcel;)Ljava/lang/Object; A: $401
    function newArray(Integerparam0 : Integer) : TJavaArray<JObject>; cdecl;    // (I)[Ljava/lang/Object; A: $401
  end;

  [JavaSignature('android/os/Parcelable_Creator')]
  JParcelable_Creator = interface(JObject)
    ['{1C24C594-DD3C-4A46-8DA6-6F54DA868224}']
    function createFromParcel(JParcelparam0 : JParcel) : JObject; cdecl;        // (Landroid/os/Parcel;)Ljava/lang/Object; A: $401
    function newArray(Integerparam0 : Integer) : TJavaArray<JObject>; cdecl;    // (I)[Ljava/lang/Object; A: $401
  end;

  TJParcelable_Creator = class(TJavaGenericImport<JParcelable_CreatorClass, JParcelable_Creator>)
  end;

implementation

end.
