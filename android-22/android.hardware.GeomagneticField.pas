//
// Generated by JavaToPas v1.5 20150830 - 104052
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.GeomagneticField;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JGeomagneticField = interface;

  JGeomagneticFieldClass = interface(JObjectClass)
    ['{23EA34A7-CD20-440A-8618-F04C7FA1976D}']
    function getDeclination : Single; cdecl;                                    // ()F A: $1
    function getFieldStrength : Single; cdecl;                                  // ()F A: $1
    function getHorizontalStrength : Single; cdecl;                             // ()F A: $1
    function getInclination : Single; cdecl;                                    // ()F A: $1
    function getX : Single; cdecl;                                              // ()F A: $1
    function getY : Single; cdecl;                                              // ()F A: $1
    function getZ : Single; cdecl;                                              // ()F A: $1
    function init(gdLatitudeDeg : Single; gdLongitudeDeg : Single; altitudeMeters : Single; timeMillis : Int64) : JGeomagneticField; cdecl;// (FFFJ)V A: $1
  end;

  [JavaSignature('android/hardware/GeomagneticField')]
  JGeomagneticField = interface(JObject)
    ['{32327263-0655-4902-BDCD-45C1D87C0DEC}']
    function getDeclination : Single; cdecl;                                    // ()F A: $1
    function getFieldStrength : Single; cdecl;                                  // ()F A: $1
    function getHorizontalStrength : Single; cdecl;                             // ()F A: $1
    function getInclination : Single; cdecl;                                    // ()F A: $1
    function getX : Single; cdecl;                                              // ()F A: $1
    function getY : Single; cdecl;                                              // ()F A: $1
    function getZ : Single; cdecl;                                              // ()F A: $1
  end;

  TJGeomagneticField = class(TJavaGenericImport<JGeomagneticFieldClass, JGeomagneticField>)
  end;

implementation

end.
