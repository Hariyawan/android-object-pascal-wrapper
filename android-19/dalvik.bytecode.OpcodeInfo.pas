//
// Generated by JavaToPas v1.5 20140918 - 093218
////////////////////////////////////////////////////////////////////////////////
unit dalvik.bytecode.OpcodeInfo;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes;

type
  JOpcodeInfo = interface;

  JOpcodeInfoClass = interface(JObjectClass)
    ['{C6B1CF9D-8B80-4345-8F87-3657AFB11E02}']
    function _GetMAXIMUM_PACKED_VALUE : Integer; cdecl;                         //  A: $19
    function _GetMAXIMUM_VALUE : Integer; cdecl;                                //  A: $19
    property MAXIMUM_PACKED_VALUE : Integer read _GetMAXIMUM_PACKED_VALUE;      // I A: $19
    property MAXIMUM_VALUE : Integer read _GetMAXIMUM_VALUE;                    // I A: $19
  end;

  [JavaSignature('dalvik/bytecode/OpcodeInfo')]
  JOpcodeInfo = interface(JObject)
    ['{C9CF49B4-36C1-40A3-9F08-BABDA21F2472}']
  end;

  TJOpcodeInfo = class(TJavaGenericImport<JOpcodeInfoClass, JOpcodeInfo>)
  end;

implementation

end.
