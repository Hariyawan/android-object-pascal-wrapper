//
// Generated by JavaToPas v1.5 20150830 - 104031
////////////////////////////////////////////////////////////////////////////////
unit android.widget.WrapperListAdapter;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.widget.ListAdapter;

type
  JWrapperListAdapter = interface;

  JWrapperListAdapterClass = interface(JObjectClass)
    ['{E9267EFC-4234-4EDF-8AC8-5F7EE32908F2}']
    function getWrappedAdapter : JListAdapter; cdecl;                           // ()Landroid/widget/ListAdapter; A: $401
  end;

  [JavaSignature('android/widget/WrapperListAdapter')]
  JWrapperListAdapter = interface(JObject)
    ['{2DBEA8BF-37EF-49DA-9673-B2786A7F024C}']
    function getWrappedAdapter : JListAdapter; cdecl;                           // ()Landroid/widget/ListAdapter; A: $401
  end;

  TJWrapperListAdapter = class(TJavaGenericImport<JWrapperListAdapterClass, JWrapperListAdapter>)
  end;

implementation

end.
