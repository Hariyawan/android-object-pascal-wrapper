//
// Generated by JavaToPas v1.4 20140515 - 180721
////////////////////////////////////////////////////////////////////////////////
unit android.location.LocationListener;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.location.Location,
  Androidapi.JNI.os;

type
  JLocationListener = interface;

  JLocationListenerClass = interface(JObjectClass)
    ['{5C44E9FE-AF44-4F4A-BC31-48DD2152D210}']
    procedure onLocationChanged(JLocationparam0 : JLocation) ; cdecl;           // (Landroid/location/Location;)V A: $401
    procedure onProviderDisabled(JStringparam0 : JString) ; cdecl;              // (Ljava/lang/String;)V A: $401
    procedure onProviderEnabled(JStringparam0 : JString) ; cdecl;               // (Ljava/lang/String;)V A: $401
    procedure onStatusChanged(JStringparam0 : JString; Integerparam1 : Integer; JBundleparam2 : JBundle) ; cdecl;// (Ljava/lang/String;ILandroid/os/Bundle;)V A: $401
  end;

  [JavaSignature('android/location/LocationListener')]
  JLocationListener = interface(JObject)
    ['{2339C3E8-A816-433F-B4CF-492C3BEC0103}']
    procedure onLocationChanged(JLocationparam0 : JLocation) ; cdecl;           // (Landroid/location/Location;)V A: $401
    procedure onProviderDisabled(JStringparam0 : JString) ; cdecl;              // (Ljava/lang/String;)V A: $401
    procedure onProviderEnabled(JStringparam0 : JString) ; cdecl;               // (Ljava/lang/String;)V A: $401
    procedure onStatusChanged(JStringparam0 : JString; Integerparam1 : Integer; JBundleparam2 : JBundle) ; cdecl;// (Ljava/lang/String;ILandroid/os/Bundle;)V A: $401
  end;

  TJLocationListener = class(TJavaGenericImport<JLocationListenerClass, JLocationListener>)
  end;

implementation

end.