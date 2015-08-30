//
// Generated by JavaToPas v1.5 20150830 - 104053
////////////////////////////////////////////////////////////////////////////////
unit android.hardware.camera2.CameraCharacteristics;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.hardware.camera2.CameraCharacteristics_Key;

type
  JCameraCharacteristics = interface;

  JCameraCharacteristicsClass = interface(JObjectClass)
    ['{3028A3E8-DA95-49D1-B8D9-A618397423A8}']
    function _GetCOLOR_CORRECTION_AVAILABLE_ABERRATION_MODES : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetCONTROL_AE_AVAILABLE_ANTIBANDING_MODES : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetCONTROL_AE_AVAILABLE_MODES : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetCONTROL_AE_AVAILABLE_TARGET_FPS_RANGES : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetCONTROL_AE_COMPENSATION_RANGE : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetCONTROL_AE_COMPENSATION_STEP : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetCONTROL_AF_AVAILABLE_MODES : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetCONTROL_AVAILABLE_EFFECTS : JCameraCharacteristics_Key; cdecl; //  A: $19
    function _GetCONTROL_AVAILABLE_SCENE_MODES : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetCONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetCONTROL_AWB_AVAILABLE_MODES : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetCONTROL_MAX_REGIONS_AE : JCameraCharacteristics_Key; cdecl;    //  A: $19
    function _GetCONTROL_MAX_REGIONS_AF : JCameraCharacteristics_Key; cdecl;    //  A: $19
    function _GetCONTROL_MAX_REGIONS_AWB : JCameraCharacteristics_Key; cdecl;   //  A: $19
    function _GetEDGE_AVAILABLE_EDGE_MODES : JCameraCharacteristics_Key; cdecl; //  A: $19
    function _GetFLASH_INFO_AVAILABLE : JCameraCharacteristics_Key; cdecl;      //  A: $19
    function _GetHOT_PIXEL_AVAILABLE_HOT_PIXEL_MODES : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetINFO_SUPPORTED_HARDWARE_LEVEL : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetJPEG_AVAILABLE_THUMBNAIL_SIZES : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetLENS_FACING : JCameraCharacteristics_Key; cdecl;               //  A: $19
    function _GetLENS_INFO_AVAILABLE_APERTURES : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetLENS_INFO_AVAILABLE_FILTER_DENSITIES : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetLENS_INFO_AVAILABLE_FOCAL_LENGTHS : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetLENS_INFO_AVAILABLE_OPTICAL_STABILIZATION : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetLENS_INFO_FOCUS_DISTANCE_CALIBRATION : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetLENS_INFO_HYPERFOCAL_DISTANCE : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetLENS_INFO_MINIMUM_FOCUS_DISTANCE : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetNOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetREQUEST_AVAILABLE_CAPABILITIES : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetREQUEST_MAX_NUM_OUTPUT_PROC : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetREQUEST_MAX_NUM_OUTPUT_PROC_STALLING : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetREQUEST_MAX_NUM_OUTPUT_RAW : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetREQUEST_PARTIAL_RESULT_COUNT : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetREQUEST_PIPELINE_MAX_DEPTH : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetSCALER_AVAILABLE_MAX_DIGITAL_ZOOM : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetSCALER_CROPPING_TYPE : JCameraCharacteristics_Key; cdecl;      //  A: $19
    function _GetSCALER_STREAM_CONFIGURATION_MAP : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetSENSOR_AVAILABLE_TEST_PATTERN_MODES : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetSENSOR_BLACK_LEVEL_PATTERN : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetSENSOR_CALIBRATION_TRANSFORM1 : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetSENSOR_CALIBRATION_TRANSFORM2 : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetSENSOR_COLOR_TRANSFORM1 : JCameraCharacteristics_Key; cdecl;   //  A: $19
    function _GetSENSOR_COLOR_TRANSFORM2 : JCameraCharacteristics_Key; cdecl;   //  A: $19
    function _GetSENSOR_FORWARD_MATRIX1 : JCameraCharacteristics_Key; cdecl;    //  A: $19
    function _GetSENSOR_FORWARD_MATRIX2 : JCameraCharacteristics_Key; cdecl;    //  A: $19
    function _GetSENSOR_INFO_ACTIVE_ARRAY_SIZE : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetSENSOR_INFO_COLOR_FILTER_ARRANGEMENT : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetSENSOR_INFO_EXPOSURE_TIME_RANGE : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetSENSOR_INFO_MAX_FRAME_DURATION : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetSENSOR_INFO_PHYSICAL_SIZE : JCameraCharacteristics_Key; cdecl; //  A: $19
    function _GetSENSOR_INFO_PIXEL_ARRAY_SIZE : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetSENSOR_INFO_SENSITIVITY_RANGE : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetSENSOR_INFO_TIMESTAMP_SOURCE : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetSENSOR_INFO_WHITE_LEVEL : JCameraCharacteristics_Key; cdecl;   //  A: $19
    function _GetSENSOR_MAX_ANALOG_SENSITIVITY : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetSENSOR_ORIENTATION : JCameraCharacteristics_Key; cdecl;        //  A: $19
    function _GetSENSOR_REFERENCE_ILLUMINANT1 : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetSENSOR_REFERENCE_ILLUMINANT2 : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetSTATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetSTATISTICS_INFO_AVAILABLE_HOT_PIXEL_MAP_MODES : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetSTATISTICS_INFO_MAX_FACE_COUNT : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetSYNC_MAX_LATENCY : JCameraCharacteristics_Key; cdecl;          //  A: $19
    function _GetTONEMAP_AVAILABLE_TONE_MAP_MODES : JCameraCharacteristics_Key; cdecl;//  A: $19
    function _GetTONEMAP_MAX_CURVE_POINTS : JCameraCharacteristics_Key; cdecl;  //  A: $19
    function get(key : JCameraCharacteristics_Key) : JObject; cdecl;            // (Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object; A: $1
    function getAvailableCaptureRequestKeys : JList; cdecl;                     // ()Ljava/util/List; A: $1
    function getAvailableCaptureResultKeys : JList; cdecl;                      // ()Ljava/util/List; A: $1
    function getKeys : JList; cdecl;                                            // ()Ljava/util/List; A: $1
    property COLOR_CORRECTION_AVAILABLE_ABERRATION_MODES : JCameraCharacteristics_Key read _GetCOLOR_CORRECTION_AVAILABLE_ABERRATION_MODES;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property CONTROL_AE_AVAILABLE_ANTIBANDING_MODES : JCameraCharacteristics_Key read _GetCONTROL_AE_AVAILABLE_ANTIBANDING_MODES;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property CONTROL_AE_AVAILABLE_MODES : JCameraCharacteristics_Key read _GetCONTROL_AE_AVAILABLE_MODES;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES : JCameraCharacteristics_Key read _GetCONTROL_AE_AVAILABLE_TARGET_FPS_RANGES;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property CONTROL_AE_COMPENSATION_RANGE : JCameraCharacteristics_Key read _GetCONTROL_AE_COMPENSATION_RANGE;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property CONTROL_AE_COMPENSATION_STEP : JCameraCharacteristics_Key read _GetCONTROL_AE_COMPENSATION_STEP;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property CONTROL_AF_AVAILABLE_MODES : JCameraCharacteristics_Key read _GetCONTROL_AF_AVAILABLE_MODES;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property CONTROL_AVAILABLE_EFFECTS : JCameraCharacteristics_Key read _GetCONTROL_AVAILABLE_EFFECTS;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property CONTROL_AVAILABLE_SCENE_MODES : JCameraCharacteristics_Key read _GetCONTROL_AVAILABLE_SCENE_MODES;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES : JCameraCharacteristics_Key read _GetCONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property CONTROL_AWB_AVAILABLE_MODES : JCameraCharacteristics_Key read _GetCONTROL_AWB_AVAILABLE_MODES;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property CONTROL_MAX_REGIONS_AE : JCameraCharacteristics_Key read _GetCONTROL_MAX_REGIONS_AE;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property CONTROL_MAX_REGIONS_AF : JCameraCharacteristics_Key read _GetCONTROL_MAX_REGIONS_AF;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property CONTROL_MAX_REGIONS_AWB : JCameraCharacteristics_Key read _GetCONTROL_MAX_REGIONS_AWB;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property EDGE_AVAILABLE_EDGE_MODES : JCameraCharacteristics_Key read _GetEDGE_AVAILABLE_EDGE_MODES;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property FLASH_INFO_AVAILABLE : JCameraCharacteristics_Key read _GetFLASH_INFO_AVAILABLE;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property HOT_PIXEL_AVAILABLE_HOT_PIXEL_MODES : JCameraCharacteristics_Key read _GetHOT_PIXEL_AVAILABLE_HOT_PIXEL_MODES;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property INFO_SUPPORTED_HARDWARE_LEVEL : JCameraCharacteristics_Key read _GetINFO_SUPPORTED_HARDWARE_LEVEL;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property JPEG_AVAILABLE_THUMBNAIL_SIZES : JCameraCharacteristics_Key read _GetJPEG_AVAILABLE_THUMBNAIL_SIZES;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property LENS_FACING : JCameraCharacteristics_Key read _GetLENS_FACING;     // Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property LENS_INFO_AVAILABLE_APERTURES : JCameraCharacteristics_Key read _GetLENS_INFO_AVAILABLE_APERTURES;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property LENS_INFO_AVAILABLE_FILTER_DENSITIES : JCameraCharacteristics_Key read _GetLENS_INFO_AVAILABLE_FILTER_DENSITIES;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property LENS_INFO_AVAILABLE_FOCAL_LENGTHS : JCameraCharacteristics_Key read _GetLENS_INFO_AVAILABLE_FOCAL_LENGTHS;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION : JCameraCharacteristics_Key read _GetLENS_INFO_AVAILABLE_OPTICAL_STABILIZATION;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property LENS_INFO_FOCUS_DISTANCE_CALIBRATION : JCameraCharacteristics_Key read _GetLENS_INFO_FOCUS_DISTANCE_CALIBRATION;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property LENS_INFO_HYPERFOCAL_DISTANCE : JCameraCharacteristics_Key read _GetLENS_INFO_HYPERFOCAL_DISTANCE;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property LENS_INFO_MINIMUM_FOCUS_DISTANCE : JCameraCharacteristics_Key read _GetLENS_INFO_MINIMUM_FOCUS_DISTANCE;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property NOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES : JCameraCharacteristics_Key read _GetNOISE_REDUCTION_AVAILABLE_NOISE_REDUCTION_MODES;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property REQUEST_AVAILABLE_CAPABILITIES : JCameraCharacteristics_Key read _GetREQUEST_AVAILABLE_CAPABILITIES;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property REQUEST_MAX_NUM_OUTPUT_PROC : JCameraCharacteristics_Key read _GetREQUEST_MAX_NUM_OUTPUT_PROC;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property REQUEST_MAX_NUM_OUTPUT_PROC_STALLING : JCameraCharacteristics_Key read _GetREQUEST_MAX_NUM_OUTPUT_PROC_STALLING;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property REQUEST_MAX_NUM_OUTPUT_RAW : JCameraCharacteristics_Key read _GetREQUEST_MAX_NUM_OUTPUT_RAW;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property REQUEST_PARTIAL_RESULT_COUNT : JCameraCharacteristics_Key read _GetREQUEST_PARTIAL_RESULT_COUNT;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property REQUEST_PIPELINE_MAX_DEPTH : JCameraCharacteristics_Key read _GetREQUEST_PIPELINE_MAX_DEPTH;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property SCALER_AVAILABLE_MAX_DIGITAL_ZOOM : JCameraCharacteristics_Key read _GetSCALER_AVAILABLE_MAX_DIGITAL_ZOOM;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property SCALER_CROPPING_TYPE : JCameraCharacteristics_Key read _GetSCALER_CROPPING_TYPE;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property SCALER_STREAM_CONFIGURATION_MAP : JCameraCharacteristics_Key read _GetSCALER_STREAM_CONFIGURATION_MAP;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property SENSOR_AVAILABLE_TEST_PATTERN_MODES : JCameraCharacteristics_Key read _GetSENSOR_AVAILABLE_TEST_PATTERN_MODES;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property SENSOR_BLACK_LEVEL_PATTERN : JCameraCharacteristics_Key read _GetSENSOR_BLACK_LEVEL_PATTERN;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property SENSOR_CALIBRATION_TRANSFORM1 : JCameraCharacteristics_Key read _GetSENSOR_CALIBRATION_TRANSFORM1;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property SENSOR_CALIBRATION_TRANSFORM2 : JCameraCharacteristics_Key read _GetSENSOR_CALIBRATION_TRANSFORM2;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property SENSOR_COLOR_TRANSFORM1 : JCameraCharacteristics_Key read _GetSENSOR_COLOR_TRANSFORM1;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property SENSOR_COLOR_TRANSFORM2 : JCameraCharacteristics_Key read _GetSENSOR_COLOR_TRANSFORM2;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property SENSOR_FORWARD_MATRIX1 : JCameraCharacteristics_Key read _GetSENSOR_FORWARD_MATRIX1;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property SENSOR_FORWARD_MATRIX2 : JCameraCharacteristics_Key read _GetSENSOR_FORWARD_MATRIX2;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property SENSOR_INFO_ACTIVE_ARRAY_SIZE : JCameraCharacteristics_Key read _GetSENSOR_INFO_ACTIVE_ARRAY_SIZE;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property SENSOR_INFO_COLOR_FILTER_ARRANGEMENT : JCameraCharacteristics_Key read _GetSENSOR_INFO_COLOR_FILTER_ARRANGEMENT;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property SENSOR_INFO_EXPOSURE_TIME_RANGE : JCameraCharacteristics_Key read _GetSENSOR_INFO_EXPOSURE_TIME_RANGE;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property SENSOR_INFO_MAX_FRAME_DURATION : JCameraCharacteristics_Key read _GetSENSOR_INFO_MAX_FRAME_DURATION;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property SENSOR_INFO_PHYSICAL_SIZE : JCameraCharacteristics_Key read _GetSENSOR_INFO_PHYSICAL_SIZE;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property SENSOR_INFO_PIXEL_ARRAY_SIZE : JCameraCharacteristics_Key read _GetSENSOR_INFO_PIXEL_ARRAY_SIZE;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property SENSOR_INFO_SENSITIVITY_RANGE : JCameraCharacteristics_Key read _GetSENSOR_INFO_SENSITIVITY_RANGE;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property SENSOR_INFO_TIMESTAMP_SOURCE : JCameraCharacteristics_Key read _GetSENSOR_INFO_TIMESTAMP_SOURCE;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property SENSOR_INFO_WHITE_LEVEL : JCameraCharacteristics_Key read _GetSENSOR_INFO_WHITE_LEVEL;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property SENSOR_MAX_ANALOG_SENSITIVITY : JCameraCharacteristics_Key read _GetSENSOR_MAX_ANALOG_SENSITIVITY;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property SENSOR_ORIENTATION : JCameraCharacteristics_Key read _GetSENSOR_ORIENTATION;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property SENSOR_REFERENCE_ILLUMINANT1 : JCameraCharacteristics_Key read _GetSENSOR_REFERENCE_ILLUMINANT1;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property SENSOR_REFERENCE_ILLUMINANT2 : JCameraCharacteristics_Key read _GetSENSOR_REFERENCE_ILLUMINANT2;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES : JCameraCharacteristics_Key read _GetSTATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property STATISTICS_INFO_AVAILABLE_HOT_PIXEL_MAP_MODES : JCameraCharacteristics_Key read _GetSTATISTICS_INFO_AVAILABLE_HOT_PIXEL_MAP_MODES;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property STATISTICS_INFO_MAX_FACE_COUNT : JCameraCharacteristics_Key read _GetSTATISTICS_INFO_MAX_FACE_COUNT;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property SYNC_MAX_LATENCY : JCameraCharacteristics_Key read _GetSYNC_MAX_LATENCY;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property TONEMAP_AVAILABLE_TONE_MAP_MODES : JCameraCharacteristics_Key read _GetTONEMAP_AVAILABLE_TONE_MAP_MODES;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
    property TONEMAP_MAX_CURVE_POINTS : JCameraCharacteristics_Key read _GetTONEMAP_MAX_CURVE_POINTS;// Landroid/hardware/camera2/CameraCharacteristics$Key; A: $19
  end;

  [JavaSignature('android/hardware/camera2/CameraCharacteristics$Key')]
  JCameraCharacteristics = interface(JObject)
    ['{F8CBE2BE-EACD-49C0-A86D-0D0B47865A3D}']
    function get(key : JCameraCharacteristics_Key) : JObject; cdecl;            // (Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object; A: $1
    function getAvailableCaptureRequestKeys : JList; cdecl;                     // ()Ljava/util/List; A: $1
    function getAvailableCaptureResultKeys : JList; cdecl;                      // ()Ljava/util/List; A: $1
    function getKeys : JList; cdecl;                                            // ()Ljava/util/List; A: $1
  end;

  TJCameraCharacteristics = class(TJavaGenericImport<JCameraCharacteristicsClass, JCameraCharacteristics>)
  end;

implementation

end.
